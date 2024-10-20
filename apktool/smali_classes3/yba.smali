.class public final Lyba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyan;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Lyaq;

.field public final b:Lybb;

.field public final c:Lyar;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncBatch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyba;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyaq;Lybb;Lyar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyba;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyba;->a:Lyaq;

    .line 7
    .line 8
    iput-object p3, p0, Lyba;->b:Lybb;

    .line 9
    .line 10
    iput-object p4, p0, Lyba;->c:Lyar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 9

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v5, Lyaj;

    .line 6
    .line 7
    invoke-direct {v5}, Lyaj;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lyba;->a:Lyaq;

    .line 11
    .line 12
    invoke-interface {v0}, Lyaq;->d()Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyba;->b:Lybb;

    .line 20
    .line 21
    invoke-interface {v1}, Lybb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyba;->a:Lyaq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lyba;->f:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, Laius;->cd:Laius;

    .line 38
    .line 39
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, L_863;

    .line 49
    .line 50
    invoke-direct {v6, v0}, L_863;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v7, p0, Lyba;->a:Lyaq;

    .line 55
    .line 56
    invoke-interface {v7}, Lyaq;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v0, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6, v1}, Lyba;->b(Lyaj;L_863;Lbbum;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Laego;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v0, v8

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, v7

    .line 82
    invoke-direct/range {v0 .. v6}, Laego;-><init>(Lyba;Lbbuj;JLyaj;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbbte;->a:Lbbte;

    .line 86
    .line 87
    invoke-interface {v7, v8, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lvsa;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lvsa;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbbte;->a:Lbbte;

    .line 98
    .line 99
    invoke-static {v7, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lyba;->e:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Failed to start media sync"

    .line 112
    .line 113
    const/16 v3, 0xb7f

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final b(Lyaj;L_863;Lbbum;)Lbbuj;
    .locals 9

    .line 1
    invoke-virtual {p2}, L_863;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lyba;->b:Lybb;

    .line 13
    .line 14
    invoke-interface {v1}, Lybb;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lyba;->c:Lyar;

    .line 21
    .line 22
    invoke-interface {v0}, Lyap;->b()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, L_31;->ad(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lyar;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, v1, Lyar;->b:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lyar;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lyar;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, L_1295;->a(Lyap;Ljava/lang/String;Ljava/lang/String;)Lbatu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lyar;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Lyar;->f:Lyer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_3142;

    .line 58
    .line 59
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v1, Lyar;->e:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "width = ? AND height = ? AND sync_time >= ?"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "width = ? AND height = ?"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    new-array v4, v4, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Lyap;->b()Lbatz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbbbl;

    .line 103
    .line 104
    iget v4, v4, Lbbbl;->c:I

    .line 105
    .line 106
    const-string v5, "url"

    .line 107
    .line 108
    invoke-static {v5, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "media_sync_table"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v1, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v1, v1, v3

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, Lyaj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0, p3}, Lyap;->c(Lbbum;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Lssx;

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v8

    .line 149
    move-object v2, p0

    .line 150
    move-object v3, v0

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v1 .. v6}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lssx;

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    move-object v1, v8

    .line 164
    move-object v3, p1

    .line 165
    move-object v4, v0

    .line 166
    invoke-direct/range {v1 .. v6}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 167
    .line 168
    .line 169
    const-class v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-static {v7, v0, v8, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    new-instance v7, Lyaz;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v1, v7

    .line 179
    move-object v2, p0

    .line 180
    move-object v3, p1

    .line 181
    move-object v4, p2

    .line 182
    move-object v5, p3

    .line 183
    invoke-direct/range {v1 .. v6}, Lyaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, p3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
