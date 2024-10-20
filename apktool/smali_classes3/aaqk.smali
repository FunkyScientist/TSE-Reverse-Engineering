.class public final Laaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2662;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1553;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1569;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laaqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "DailyMSEligibility"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laaqk;->b:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laaqk;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laaqk;->e:L_1311;

    .line 16
    .line 17
    new-instance p2, Laaqj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laaqk;->f:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Laaqj;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laaqk;->g:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Laaqj;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laaqk;->h:Lbkbr;

    .line 55
    .line 56
    return-void
.end method

.method private final c()L_857;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqk;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_857;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqk;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqk;->h:Lbkbr;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object p3, p0, Laaqk;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Laaqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p3, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class p3, L_1569;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_1569;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-boolean p3, p3, L_1569;->a:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p3, v0, :cond_4

    .line 26
    .line 27
    const-class p3, L_1553;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_1553;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object p3, p0, Laaqk;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 42
    .line 43
    invoke-static {p3, v0}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "story_meaningful_moment"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Laaqk;->c()L_857;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1, v0}, L_857;->j(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Laaqk;->c()L_857;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1, v0}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {p0}, Laaqk;->d()L_2839;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, L_2839;->i()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/32 v6, 0x5265c00

    .line 92
    .line 93
    .line 94
    mul-long/2addr v4, v6

    .line 95
    add-long/2addr v2, v4

    .line 96
    invoke-direct {p0}, Laaqk;->e()L_2998;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long p3, v2, v4

    .line 109
    .line 110
    if-gez p3, :cond_4

    .line 111
    .line 112
    :cond_1
    iget-object p3, p0, Laaqk;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Laaqk;->d()L_2839;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, L_2839;->h()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Laaqk;->d()L_2839;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, L_2839;->f()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_0
    invoke-direct {p0}, Laaqk;->c()L_857;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Laaqk;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 144
    .line 145
    invoke-static {v1, p2}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0}, Laaqk;->e()L_2998;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    move v1, p1

    .line 175
    invoke-virtual/range {v0 .. v6}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    sget-object p1, Laoeo;->a:Laoeo;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object p1, Laoeq;->a:Laoeq;

    .line 185
    .line 186
    :goto_1
    return-object p1

    .line 187
    :cond_4
    :goto_2
    sget-object p1, Laoeq;->a:Laoeq;

    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    sget-object p3, Laaqk;->b:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lbbfh;

    .line 198
    .line 199
    invoke-interface {p3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbbfh;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "Unable to load MediaCollection: %s"

    .line 210
    .line 211
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Laoeq;->a:Laoeq;

    .line 215
    .line 216
    return-object p1
.end method
