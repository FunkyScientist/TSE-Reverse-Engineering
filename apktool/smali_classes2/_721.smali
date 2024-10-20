.class public final L_721;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadStateEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_721;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_692;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_721;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_719;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_721;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_3142;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_721;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, L_721;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_719;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_719;->c(ILjava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p0, L_721;->c:Lyer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_719;

    .line 89
    .line 90
    invoke-interface {v1, p1, p2}, L_719;->b(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, L_721;->b:Lyer;

    .line 95
    .line 96
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_692;

    .line 101
    .line 102
    invoke-virtual {v5, p2}, L_692;->a(Ljava/lang/String;)Lqyp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ltz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v5, Lqyp;->d:Lqzb;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, v5, Lqyp;->c:Lqzb;

    .line 112
    .line 113
    :goto_1
    iget-object v5, p0, L_721;->c:Lyer;

    .line 114
    .line 115
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, L_719;

    .line 120
    .line 121
    invoke-interface {v5, p1, p2}, L_719;->a(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, L_721;->d:Lyer;

    .line 126
    .line 127
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, L_3142;

    .line 132
    .line 133
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v5, v1, Lqzb;->a:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const/4 v5, 0x1

    .line 152
    if-gtz p1, :cond_4

    .line 153
    .line 154
    sget-object p2, L_721;->a:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    int-to-long v0, p1

    .line 161
    invoke-static {v0, v1}, L_1192;->i(J)Lbcgs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v0, 0x558

    .line 166
    .line 167
    const-string v1, "May be hiding the GTM StAMP due to a bug! Display periods consumed: %s"

    .line 168
    .line 169
    invoke-static {p2, v1, p1, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    if-le p1, v5, :cond_5

    .line 175
    .line 176
    :goto_3
    goto :goto_2

    .line 177
    :cond_5
    iget-object p1, v1, Lqzb;->b:Lj$/time/Duration;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object p1, v1, Lqzb;->a:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v1, Lqzb;->b:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    return p1

    .line 210
    :cond_7
    return v2
.end method
