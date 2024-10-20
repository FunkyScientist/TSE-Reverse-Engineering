.class public final L_457;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Largq;

    sget-object v1, Lqy;->j:Lqy;

    invoke-direct {v0, v1}, Largq;-><init>(Lbkfw;)V

    iput-object v0, p0, L_457;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_457;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_457;->b:Ljava/lang/Object;

    new-instance v0, Lphq;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->c:Ljava/lang/Object;

    new-instance v0, Lphq;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->k:Ljava/lang/Object;

    new-instance v0, Lphq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->d:Ljava/lang/Object;

    new-instance v0, Lphq;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->l:Ljava/lang/Object;

    new-instance v0, Lphq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->f:Lbkbr;

    new-instance v0, Lpii;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->g:Lbkbr;

    new-instance v0, Lpii;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_457;->h:Lbkbr;

    new-instance v0, Lpii;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_457;->i:Lbkbr;

    new-instance p1, Lpgg;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_457;->m:Ljava/lang/Object;

    new-instance p1, Lpgg;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_457;->e:Ljava/lang/Object;

    new-instance p1, Lpgg;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_457;->j:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_2813;Lbklh;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Largq;

    sget-object v1, Lqy;->j:Lqy;

    invoke-direct {v0, v1}, Largq;-><init>(Lbkfw;)V

    iput-object v0, p0, L_457;->b:Ljava/lang/Object;

    iput-object p1, p0, L_457;->a:Landroid/content/Context;

    iput-object p2, p0, L_457;->c:Ljava/lang/Object;

    iput-object p3, p0, L_457;->e:Ljava/lang/Object;

    iput-object p4, p0, L_457;->m:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_457;->k:Ljava/lang/Object;

    new-instance p2, Laptc;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_457;->g:Lbkbr;

    new-instance p2, Laptc;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_457;->j:Lbkbr;

    new-instance p2, Laptc;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_457;->f:Lbkbr;

    new-instance p2, Laptc;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_457;->i:Lbkbr;

    new-instance p2, Laptc;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_457;->h:Lbkbr;

    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3142;

    .line 7
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_457;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, L_457;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lpif;Laizj;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laizi;

    .line 8
    .line 9
    invoke-direct {v0}, Laizi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laizi;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laizi;->f(Laizj;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laizk;->d:Laizk;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laizi;->d(Laizk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpif;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Lbkbs;

    .line 35
    .line 36
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    sget-object p0, Lbfrf;->bK:Lbfrf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lbfrf;->de:Lbfrf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p0, Lbfrf;->dc:Lbfrf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p0, Lbfrf;->db:Lbfrf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p0, Lbfrf;->da:Lbfrf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p0, Lbfrf;->cZ:Lbfrf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object p0, Lbfrf;->cY:Lbfrf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object p0, Lbfrf;->cX:Lbfrf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    sget-object p0, Lbfrf;->dd:Lbfrf;

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, p0}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laizi;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()L_456;
    .locals 1

    .line 1
    iget-object v0, p0, L_457;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_456;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_457;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(ILpif;Laius;Lbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lpih;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpih;

    .line 13
    .line 14
    iget v4, v3, Lpih;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpih;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpih;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpih;-><init>(L_457;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpih;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lpih;->f:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-wide v4, v3, Lpih;->c:J

    .line 47
    .line 48
    iget v1, v3, Lpih;->b:I

    .line 49
    .line 50
    iget-object v7, v3, Lpih;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v3, Lpih;->h:Lpif;

    .line 53
    .line 54
    iget-object v3, v3, Lpih;->g:L_457;

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v12, v1

    .line 60
    move-wide v14, v4

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-wide v8, v3, Lpih;->c:J

    .line 72
    .line 73
    iget v1, v3, Lpih;->b:I

    .line 74
    .line 75
    iget-object v5, v3, Lpih;->h:Lpif;

    .line 76
    .line 77
    iget-object v10, v3, Lpih;->g:L_457;

    .line 78
    .line 79
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, L_457;->l:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_2998;

    .line 93
    .line 94
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    new-instance v1, Laiyp;

    .line 105
    .line 106
    new-instance v2, Lavlw;

    .line 107
    .line 108
    const-string v3, "User not logged in."

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    invoke-direct/range {p0 .. p0}, L_457;->h()L_456;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, L_456;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    iget-object v2, v0, L_457;->k:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_579;

    .line 134
    .line 135
    iput-object v0, v3, Lpih;->g:L_457;

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    iput-object v5, v3, Lpih;->h:Lpif;

    .line 140
    .line 141
    iput v1, v3, Lpih;->b:I

    .line 142
    .line 143
    iput-wide v9, v3, Lpih;->c:J

    .line 144
    .line 145
    iput v8, v3, Lpih;->f:I

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    invoke-virtual {v2, v8, v3}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v4, :cond_13

    .line 154
    .line 155
    move-wide v8, v9

    .line 156
    move-object v10, v0

    .line 157
    :goto_1
    iget-object v11, v10, L_457;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lpwy;

    .line 160
    .line 161
    invoke-interface {v11}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, L_979;

    .line 166
    .line 167
    iput-object v10, v3, Lpih;->g:L_457;

    .line 168
    .line 169
    iput-object v5, v3, Lpih;->h:Lpif;

    .line 170
    .line 171
    iput-object v2, v3, Lpih;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, v3, Lpih;->b:I

    .line 174
    .line 175
    iput-wide v8, v3, Lpih;->c:J

    .line 176
    .line 177
    iput v7, v3, Lpih;->f:I

    .line 178
    .line 179
    invoke-virtual {v11, v3}, L_979;->d(Lbkeg;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eq v3, v4, :cond_13

    .line 184
    .line 185
    move v12, v1

    .line 186
    move-object v7, v2

    .line 187
    move-object v2, v3

    .line 188
    move-wide v14, v8

    .line 189
    move-object v3, v10

    .line 190
    move-object v8, v5

    .line 191
    :goto_2
    check-cast v2, Lbflx;

    .line 192
    .line 193
    invoke-interface {v7}, Lpwy;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    new-instance v1, Laiyp;

    .line 200
    .line 201
    new-instance v2, Lavlw;

    .line 202
    .line 203
    const-string v3, "Backup already enabled."

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_5
    invoke-direct {v3}, L_457;->h()L_456;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, L_456;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v7}, Lpwy;->c()Lpxb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-wide v4, v1, Lpxb;->c:J

    .line 227
    .line 228
    iget-object v1, v3, L_457;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    add-long/2addr v4, v9

    .line 241
    cmp-long v1, v14, v4

    .line 242
    .line 243
    if-ltz v1, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance v1, Laiyp;

    .line 247
    .line 248
    new-instance v2, Lavlw;

    .line 249
    .line 250
    const-string v3, "Backup has been disabled recently."

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    :goto_3
    invoke-direct {v3}, L_457;->h()L_456;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, L_456;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v1, v2, Lbflx;->i:Lbfku;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    sget-object v1, Lbfku;->a:Lbfku;

    .line 274
    .line 275
    :cond_8
    iget-object v4, v3, L_457;->j:Lbkbr;

    .line 276
    .line 277
    invoke-static {v1}, Lbflp;->b(Lbfku;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    add-long/2addr v9, v4

    .line 292
    cmp-long v1, v14, v9

    .line 293
    .line 294
    if-ltz v1, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    new-instance v1, Laiyp;

    .line 298
    .line 299
    new-instance v2, Lavlw;

    .line 300
    .line 301
    const-string v3, "User has manually backed something up recently."

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_a
    :goto_4
    iget-object v1, v3, L_457;->f:Lbkbr;

    .line 311
    .line 312
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, L_735;

    .line 317
    .line 318
    invoke-interface {v1, v12}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    new-instance v1, Laiyp;

    .line 325
    .line 326
    new-instance v2, Lavlw;

    .line 327
    .line 328
    const-string v3, "Could not get storage quota info."

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 344
    .line 345
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    :try_start_0
    iget-object v1, v3, L_457;->g:Lbkbr;

    .line 350
    .line 351
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, L_656;

    .line 356
    .line 357
    invoke-interface {v1, v12}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 362
    .line 363
    sget-object v4, Lqry;->b:Lqry;

    .line 364
    .line 365
    if-eq v4, v1, :cond_c

    .line 366
    .line 367
    new-instance v1, Laiyp;

    .line 368
    .line 369
    const-string v2, "Not google one eligible"

    .line 370
    .line 371
    new-instance v3, Lavlw;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v3}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_c
    iget-wide v1, v2, Lbflx;->h:J

    .line 381
    .line 382
    invoke-direct {v3}, L_457;->h()L_456;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v4, v4, L_456;->l:Lyer;

    .line 387
    .line 388
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_e

    .line 399
    .line 400
    sget-object v4, Lpif;->j:Lbkez;

    .line 401
    .line 402
    iget-object v4, v4, Lbkez;->a:[Ljava/lang/Enum;

    .line 403
    .line 404
    array-length v4, v4

    .line 405
    int-to-long v4, v4

    .line 406
    cmp-long v4, v1, v4

    .line 407
    .line 408
    if-gez v4, :cond_d

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    new-instance v1, Laiyp;

    .line 412
    .line 413
    new-instance v2, Lavlw;

    .line 414
    .line 415
    const-string v3, "Has seen all cycles; should not repeat."

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_e
    :goto_5
    sget-object v4, Lpif;->j:Lbkez;

    .line 425
    .line 426
    iget-object v4, v4, Lbkez;->a:[Ljava/lang/Enum;

    .line 427
    .line 428
    array-length v4, v4

    .line 429
    int-to-long v4, v4

    .line 430
    rem-long/2addr v1, v4

    .line 431
    invoke-virtual {v8}, Lpif;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    int-to-long v4, v4

    .line 436
    cmp-long v1, v4, v1

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    new-instance v1, Laiyp;

    .line 441
    .line 442
    new-instance v2, Lavlw;

    .line 443
    .line 444
    const-string v3, "Waiting for previous promo cycle(s)."

    .line 445
    .line 446
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_f
    invoke-virtual {v8}, Lpif;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sget-object v2, Lpif;->j:Lbkez;

    .line 458
    .line 459
    iget-object v2, v2, Lbkez;->a:[Ljava/lang/Enum;

    .line 460
    .line 461
    array-length v2, v2

    .line 462
    add-int/2addr v1, v2

    .line 463
    add-int/2addr v1, v6

    .line 464
    sget-object v4, Lpif;->j:Lbkez;

    .line 465
    .line 466
    rem-int/lit8 v1, v1, 0x9

    .line 467
    .line 468
    rem-int/2addr v1, v2

    .line 469
    invoke-virtual {v4, v1}, Lbkez;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lpif;

    .line 474
    .line 475
    iget-object v2, v3, L_457;->h:Lbkbr;

    .line 476
    .line 477
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v11, v2

    .line 482
    check-cast v11, L_857;

    .line 483
    .line 484
    invoke-static {v1}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    iget-object v1, v3, L_457;->m:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    invoke-virtual/range {v11 .. v17}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    new-instance v1, Laiyp;

    .line 507
    .line 508
    new-instance v2, Lavlw;

    .line 509
    .line 510
    const-string v3, "Promo cool down, has been seen recently."

    .line 511
    .line 512
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_10
    sget-object v1, Laiyo;->a:Laiyo;

    .line 520
    .line 521
    return-object v1

    .line 522
    :catch_0
    new-instance v1, Laiyp;

    .line 523
    .line 524
    new-instance v2, Lavlw;

    .line 525
    .line 526
    const-string v3, "Could not get eligibility info."

    .line 527
    .line 528
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_11
    new-instance v1, Laiyp;

    .line 536
    .line 537
    new-instance v2, Lavlw;

    .line 538
    .line 539
    const-string v3, "User has unlimited storage."

    .line 540
    .line 541
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_12
    new-instance v1, Laiyp;

    .line 549
    .line 550
    new-instance v2, Lavlw;

    .line 551
    .line 552
    const-string v3, "User is out of storage."

    .line 553
    .line 554
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_13
    return-object v4

    .line 562
    :cond_14
    new-instance v1, Laiyp;

    .line 563
    .line 564
    new-instance v2, Lavlw;

    .line 565
    .line 566
    const-string v3, "Auto Backup Promo flag is disabled."

    .line 567
    .line 568
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 572
    .line 573
    .line 574
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, L_457;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, L_457;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Largq;

    .line 5
    .line 6
    iget-boolean v2, v1, Largq;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v1, Largq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Largq;

    .line 21
    .line 22
    iget-boolean v3, v3, Largq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    move-object v3, v0

    .line 33
    check-cast v3, Largq;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Largq;->a:Z

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Largq;

    .line 40
    .line 41
    iget-object v3, v3, Largq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v0, Largq;

    .line 48
    .line 49
    iget-object v0, v0, Largq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Largq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, L_457;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljje;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L_457;->g:Lbkbr;

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
    sget-object v1, Laius;->iU:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lapuc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, v2}, Lapuc;-><init>(Ljje;L_457;Lbkeg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lapud;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lapud;

    .line 11
    .line 12
    iget v2, v1, Lapud;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lapud;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lapud;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lapud;-><init>(L_457;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Lapud;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lbken;->a:Lbken;

    .line 33
    .line 34
    iget v1, v8, Lapud;->e:I

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v11, :cond_4

    .line 44
    .line 45
    if-eq v1, v12, :cond_3

    .line 46
    .line 47
    if-eq v1, v13, :cond_2

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lapud;->f:Lbkdq;

    .line 52
    .line 53
    iget-object v2, v8, Lapud;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v8, Lapud;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v8, Lapud;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v8, Lapud;->l:L_457;

    .line 66
    .line 67
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v8, Lapud;->h:Lbkdq;

    .line 81
    .line 82
    iget-object v2, v8, Lapud;->g:Lbkdq;

    .line 83
    .line 84
    iget-object v3, v8, Lapud;->f:Lbkdq;

    .line 85
    .line 86
    iget-object v4, v8, Lapud;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v8, Lapud;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, v8, Lapud;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lbklh;

    .line 97
    .line 98
    iget-object v11, v8, Lapud;->l:L_457;

    .line 99
    .line 100
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v9

    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v5

    .line 109
    move-object/from16 v5, v22

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, v8, Lapud;->i:Lbkdq;

    .line 114
    .line 115
    iget-object v2, v8, Lapud;->h:Lbkdq;

    .line 116
    .line 117
    iget-object v3, v8, Lapud;->g:Lbkdq;

    .line 118
    .line 119
    iget-object v4, v8, Lapud;->f:Lbkdq;

    .line 120
    .line 121
    iget-object v5, v8, Lapud;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, v8, Lapud;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lbklh;

    .line 128
    .line 129
    iget-object v11, v8, Lapud;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lbklh;

    .line 132
    .line 133
    iget-object v12, v8, Lapud;->l:L_457;

    .line 134
    .line 135
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v22, v4

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v9

    .line 142
    move-object v9, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object/from16 v5, v22

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    iget-object v1, v8, Lapud;->j:Lbkdq;

    .line 149
    .line 150
    iget-object v2, v8, Lapud;->i:Lbkdq;

    .line 151
    .line 152
    iget-object v3, v8, Lapud;->h:Lbkdq;

    .line 153
    .line 154
    iget-object v4, v8, Lapud;->g:Lbkdq;

    .line 155
    .line 156
    iget-object v5, v8, Lapud;->f:Lbkdq;

    .line 157
    .line 158
    iget-object v6, v8, Lapud;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lbklh;

    .line 161
    .line 162
    iget-object v11, v8, Lapud;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lbklh;

    .line 165
    .line 166
    iget-object v15, v8, Lapud;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Lbklh;

    .line 169
    .line 170
    iget-object v10, v8, Lapud;->l:L_457;

    .line 171
    .line 172
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v12, v10

    .line 176
    move-object/from16 v22, v4

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    move-object v3, v9

    .line 180
    move-object v9, v6

    .line 181
    move-object v6, v5

    .line 182
    move-object/from16 v5, v22

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, L_457;->i:Lbkbr;

    .line 190
    .line 191
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_2814;

    .line 196
    .line 197
    invoke-virtual {v0}, L_2814;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, L_457;->i()L_2141;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Laius;->iV:Laius;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lapth;

    .line 215
    .line 216
    move-object/from16 v15, p1

    .line 217
    .line 218
    invoke-direct {v1, v7, v15, v14, v12}, Lapth;-><init>(L_457;Ljava/util/List;Lbkeg;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v14, v10, v1, v13}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    move-object/from16 v15, p1

    .line 227
    .line 228
    iget-object v0, v7, L_457;->m:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :goto_1
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, L_457;->i()L_2141;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Laius;->jc:Laius;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v5, Laold;

    .line 245
    .line 246
    const/16 v17, 0x6

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v0, v5

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    move/from16 v5, v17

    .line 260
    .line 261
    move-object v11, v6

    .line 262
    move-object/from16 v6, v18

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Laold;-><init>(L_457;Ljava/util/List;Lbklh;Lbkeg;I[S)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v14, v10, v12, v13}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct/range {p0 .. p0}, L_457;->i()L_2141;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Laius;->iZ:Laius;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v12, Laold;

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    move-object v0, v12

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Laold;-><init>(L_457;Ljava/util/List;Lbklh;Lbkeg;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v14, v10, v12, v13}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct/range {p0 .. p0}, L_457;->i()L_2141;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Laius;->ja:Laius;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v5, Laold;

    .line 305
    .line 306
    const/16 v18, 0x4

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v0, v5

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move/from16 v5, v18

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Laold;-><init>(L_457;Ljava/util/List;Lbklh;Lbkeg;I[B)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v20

    .line 324
    .line 325
    invoke-static {v15, v14, v10, v0, v13}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-direct/range {p0 .. p0}, L_457;->i()L_2141;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Laius;->jb:Laius;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v5, Laold;

    .line 340
    .line 341
    const/16 v18, 0x5

    .line 342
    .line 343
    move-object v0, v5

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    move/from16 v5, v18

    .line 349
    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object v9, v6

    .line 353
    move-object/from16 v6, v19

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Laold;-><init>(L_457;Ljava/util/List;Lbklh;Lbkeg;I[C)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-static {v9, v14, v10, v0, v13}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v0, Lbkdq;

    .line 365
    .line 366
    invoke-direct {v0, v14}, Lbkdq;-><init>([B)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lbkdq;

    .line 370
    .line 371
    invoke-direct {v1, v14}, Lbkdq;-><init>([B)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v8, Lapud;->l:L_457;

    .line 375
    .line 376
    iput-object v11, v8, Lapud;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v15, v8, Lapud;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v8, Lapud;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v8, Lapud;->f:Lbkdq;

    .line 383
    .line 384
    iput-object v0, v8, Lapud;->g:Lbkdq;

    .line 385
    .line 386
    iput-object v1, v8, Lapud;->h:Lbkdq;

    .line 387
    .line 388
    iput-object v1, v8, Lapud;->i:Lbkdq;

    .line 389
    .line 390
    iput-object v1, v8, Lapud;->j:Lbkdq;

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    iput v2, v8, Lapud;->e:I

    .line 394
    .line 395
    invoke-interface {v12, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v3, v16

    .line 400
    .line 401
    if-eq v2, v3, :cond_b

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    move-object v4, v1

    .line 405
    move-object v9, v6

    .line 406
    move-object v12, v7

    .line 407
    move-object v6, v5

    .line 408
    move-object v0, v2

    .line 409
    move-object v2, v4

    .line 410
    move-object/from16 v22, v15

    .line 411
    .line 412
    move-object v15, v11

    .line 413
    move-object/from16 v11, v22

    .line 414
    .line 415
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    iput-object v12, v8, Lapud;->l:L_457;

    .line 421
    .line 422
    iput-object v11, v8, Lapud;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v8, Lapud;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v8, Lapud;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v8, Lapud;->f:Lbkdq;

    .line 429
    .line 430
    iput-object v4, v8, Lapud;->g:Lbkdq;

    .line 431
    .line 432
    iput-object v2, v8, Lapud;->h:Lbkdq;

    .line 433
    .line 434
    iput-object v2, v8, Lapud;->i:Lbkdq;

    .line 435
    .line 436
    iput-object v14, v8, Lapud;->j:Lbkdq;

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    iput v0, v8, Lapud;->e:I

    .line 440
    .line 441
    invoke-interface {v15, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eq v0, v3, :cond_b

    .line 446
    .line 447
    move-object v1, v2

    .line 448
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    iput-object v12, v8, Lapud;->l:L_457;

    .line 454
    .line 455
    iput-object v9, v8, Lapud;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v8, Lapud;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v8, Lapud;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v8, Lapud;->f:Lbkdq;

    .line 462
    .line 463
    iput-object v2, v8, Lapud;->g:Lbkdq;

    .line 464
    .line 465
    iput-object v2, v8, Lapud;->h:Lbkdq;

    .line 466
    .line 467
    iput-object v14, v8, Lapud;->i:Lbkdq;

    .line 468
    .line 469
    iput v13, v8, Lapud;->e:I

    .line 470
    .line 471
    invoke-interface {v11, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eq v0, v3, :cond_b

    .line 476
    .line 477
    move-object v1, v2

    .line 478
    move-object v11, v12

    .line 479
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 480
    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    iput-object v11, v8, Lapud;->l:L_457;

    .line 485
    .line 486
    iput-object v6, v8, Lapud;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v8, Lapud;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v4, v8, Lapud;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v8, Lapud;->f:Lbkdq;

    .line 493
    .line 494
    iput-object v14, v8, Lapud;->g:Lbkdq;

    .line 495
    .line 496
    iput-object v14, v8, Lapud;->h:Lbkdq;

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    iput v0, v8, Lapud;->e:I

    .line 500
    .line 501
    invoke-interface {v9, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eq v0, v3, :cond_b

    .line 506
    .line 507
    move-object v1, v2

    .line 508
    move-object v2, v4

    .line 509
    move-object v3, v5

    .line 510
    move-object v4, v6

    .line 511
    move-object v5, v11

    .line 512
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lakxi;

    .line 522
    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    invoke-direct {v1, v2}, Lakxi;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_8

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v6, v2

    .line 552
    check-cast v6, Lapvc;

    .line 553
    .line 554
    invoke-virtual {v6}, Lapvc;->a()Lapue;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iget-object v6, v6, Lapue;->b:Laput;

    .line 559
    .line 560
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-nez v8, :cond_7

    .line 565
    .line 566
    new-instance v8, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Laput;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    iget-object v6, v5, L_457;->l:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_9

    .line 619
    .line 620
    iget-object v6, v5, L_457;->l:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v6, Lapvy;

    .line 626
    .line 627
    invoke-direct {v6, v2}, Lapvy;-><init>(Laput;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_a
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_b
    return-object v3

    .line 647
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "Required value was null."

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0
.end method
