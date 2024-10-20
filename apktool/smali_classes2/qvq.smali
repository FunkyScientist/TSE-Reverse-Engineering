.class public final Lqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Laius;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqvq;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lquw;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqvq;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lqvp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lqvp;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqvq;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lqvp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lqvp;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lqvq;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lqvp;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, Lqvp;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lqvq;->g:Lbkbr;

    .line 67
    .line 68
    sget-object p1, Laius;->sR:Laius;

    .line 69
    .line 70
    iput-object p1, p0, Lqvq;->h:Laius;

    .line 71
    .line 72
    const-wide/16 v0, 0x4

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbbvs;->O(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqvq;->i:Lj$/time/Duration;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->h:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lqvq;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqvq;->f:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_674;

    .line 25
    .line 26
    invoke-static {v0, p1}, L_674;->g(L_674;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lqvq;->e:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_675;

    .line 39
    .line 40
    invoke-virtual {v0}, L_675;->a()Lbfms;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbfms;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lqvq;->g:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_3142;

    .line 63
    .line 64
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x17

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ltz v0, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    rsub-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x16

    .line 100
    .line 101
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    if-ge v0, v1, :cond_4

    .line 106
    .line 107
    rsub-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lqvq;->a:Landroid/content/Context;

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "account_id"

    .line 126
    .line 127
    invoke-static {v4, p1, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljyq;

    .line 135
    .line 136
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-virtual {v0, v4}, Ljyq;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Ljzj;

    .line 148
    .line 149
    const-class v6, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljzu;->f(Ljyv;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljzu;->c(Ljys;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3, p1}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljzu;->g()Lizd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "CloudStorageFocusModeLocalNotification"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object p1
.end method
