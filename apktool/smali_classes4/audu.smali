.class public final Laudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxh;


# static fields
.field private static final b:J


# instance fields
.field public final a:Latwk;

.field private final c:Lauqv;

.field private final d:Laucp;

.field private final e:Ljava/util/Set;

.field private final f:Latwp;

.field private final g:Latwk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x18

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laudu;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lauqv;Latwp;Latwk;Latwk;Laucp;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laudu;->c:Lauqv;

    .line 20
    .line 21
    iput-object p2, p0, Laudu;->f:Latwp;

    .line 22
    .line 23
    iput-object p3, p0, Laudu;->g:Latwk;

    .line 24
    .line 25
    iput-object p4, p0, Laudu;->a:Latwk;

    .line 26
    .line 27
    iput-object p5, p0, Laudu;->d:Laucp;

    .line 28
    .line 29
    iput-object p6, p0, Laudu;->e:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private final g(Laujj;)V
    .locals 13

    .line 1
    sget-object v0, Lbicb;->a:Lbicb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbicb;->b()Lbicc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbicc;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v8

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laudu;->f:Latwp;

    .line 21
    .line 22
    new-instance v1, Laxxc;

    .line 23
    .line 24
    invoke-direct {v1, v12}, Laxxc;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-string v2, "thread_stored_timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laxxc;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latwp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v10

    .line 50
    .line 51
    const-string v2, "<= ?"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laxxc;->i()Lawtw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Latwp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laugl;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Laugl;->f(Laujj;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laudu;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lautp;

    .line 88
    .line 89
    invoke-interface {v1, p1, v4, v5}, Lautp;->c(Laujj;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance v0, Laudt;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v1 .. v7}, Laudt;-><init>(Laudu;Laujj;JLbkeg;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lbicb;->a:Lbicb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbicb;->b()Lbicc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbicc;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v8

    .line 119
    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Laudu;->f:Latwp;

    .line 123
    .line 124
    new-instance v3, Laxxc;

    .line 125
    .line 126
    invoke-direct {v3, v12}, Laxxc;-><init>([B)V

    .line 127
    .line 128
    .line 129
    const-string v4, "_id"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " NOT IN (SELECT "

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Laxxc;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, " FROM "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "threads"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, " ORDER BY "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "last_notification_version"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, " DESC"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Laxxc;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v1, v10

    .line 174
    .line 175
    const-string v0, " LIMIT ?)"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Laxxc;->i()Lawtw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v2, Latwp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Laugl;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Laugl;->f(Laujj;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, p0, Laudu;->g:Latwk;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Latwk;->g(Laujj;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Laugd;

    .line 202
    .line 203
    sget-object v0, Lbifs;->a:Lbifs;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbifs;->b()Lbift;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lbift;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-interface {p1, v0, v1}, Laugd;->b(J)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final h(Laujj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laudu;->d:Laucp;

    .line 2
    .line 3
    sget-object v1, Lbcyo;->K:Lbcyo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laucp;->b(Lbcyo;)Laucq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Laucq;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Laudu;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Laubj;
    .locals 2

    .line 1
    iget-object p1, p0, Laudu;->c:Lauqv;

    .line 2
    .line 3
    invoke-interface {p1}, Lauqv;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laujj;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Laudu;->h(Laujj;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laudu;->g(Laujj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Laudu;->h(Laujj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v1}, Laudu;->g(Laujj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Laubj;->a:Laubj;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PERIODIC_TASK"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
