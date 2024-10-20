.class public final Lauul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautp;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauqv;

.field private final c:Lauun;

.field private final d:Lauvp;

.field private final e:Lauuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauul;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Lauun;Lauvp;Lauuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauul;->b:Lauqv;

    .line 5
    .line 6
    iput-object p2, p0, Lauul;->c:Lauun;

    .line 7
    .line 8
    iput-object p3, p0, Lauul;->d:Lauvp;

    .line 9
    .line 10
    iput-object p4, p0, Lauul;->e:Lauuz;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Laujj;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauul;->c:Lauun;

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lauun;->f(Lbalb;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lauul;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lauul;->d:Lauvp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauul;->c:Lauun;

    .line 5
    .line 6
    sget-object v2, Lbajo;->a:Lbajo;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lauun;->a(Lbalb;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lauul;->b:Lauqv;

    .line 20
    .line 21
    invoke-interface {v1}, Lauqv;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laujj;

    .line 40
    .line 41
    iget-object v5, p0, Lauul;->c:Lauun;

    .line 42
    .line 43
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v5, v2}, Lauun;->a(Lbalb;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    iget-object v1, p0, Lauul;->d:Lauvp;

    .line 57
    .line 58
    invoke-interface {v1}, Lauvp;->a()V
    :try_end_1
    .catch Lauxg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    sget-object v2, Lauul;->a:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbbfh;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbbfh;

    .line 76
    .line 77
    const/16 v2, 0x26fe

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbbfh;

    .line 84
    .line 85
    const-string v2, "Failed stopping scheduled periodic job."

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QualityPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laujj;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauul;->c:Lauun;

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lauun;->g(Lbalb;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lauul;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Laujj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauul;->c:Lauun;

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lauun;->e(Lbalb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lauul;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Laujj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauul;->c:Lauun;

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lauun;->e(Lbalb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lauul;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic g(Laujj;Ljava/util/List;Laucr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laujj;Lbatz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laujj;Laump;)I
    .locals 7

    .line 1
    invoke-static {}, Lbice;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lauul;->c:Lauun;

    .line 15
    .line 16
    iget-object v3, p2, Laump;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3}, Lauun;->c(Lbalb;Ljava/lang/String;)Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lauum;

    .line 35
    .line 36
    iget-wide v2, v2, Lauum;->b:J

    .line 37
    .line 38
    iget-wide v5, p2, Laump;->b:J

    .line 39
    .line 40
    cmp-long v2, v2, v5

    .line 41
    .line 42
    if-gez v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laujj;

    .line 49
    .line 50
    iget-object v2, p2, Laump;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v0, v2}, Lauul;->a(Laujj;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p2, Laump;->o:Lbddd;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lauul;->e:Lauuz;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lauuz;->a(Lbddd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lauul;->d:Lauvp;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v2, p0, Lauul;->d:Lauvp;

    .line 79
    .line 80
    invoke-interface {v2}, Lauvp;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Lauxg; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, p2, Laump;->o:Lbddd;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Laxgd;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v5}, Laxgd;-><init>([C)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p2, Laump;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v3, Laxgd;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v5, p2, Laump;->b:J

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Laxgd;->d(J)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p2, Laump;->o:Lbddd;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Laxgd;->e(Lbddd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Laxgd;->c()Lauum;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p0, Lauul;->c:Lauun;

    .line 117
    .line 118
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v5, p1, v3}, Lauun;->b(Lbalb;Lauum;)Lauge;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lauge;->d:Lauge;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lauge;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    :try_start_2
    iget-object p1, p0, Lauul;->d:Lauvp;

    .line 137
    .line 138
    invoke-interface {p1}, Lauvp;->a()V
    :try_end_2
    .catch Lauxg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_3
    sget-object v2, Lauul;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbbfh;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbfh;

    .line 156
    .line 157
    const/16 v2, 0x26f8

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbbfh;

    .line 164
    .line 165
    const-string v2, "Failed reverting scheduled periodic job."

    .line 166
    .line 167
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    iget-object p1, p2, Laump;->a:Ljava/lang/String;

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    monitor-exit v0

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception p1

    .line 179
    sget-object p2, Lauul;->a:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbbfh;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbbfh;

    .line 192
    .line 193
    const/16 p2, 0x26f9

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbfh;

    .line 200
    .line 201
    const-string p2, "Failed scheduling periodic job."

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    :goto_2
    return v1

    .line 208
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_4
    move v1, v4

    .line 211
    :goto_5
    iget-object p1, p2, Laump;->a:Ljava/lang/String;

    .line 212
    .line 213
    return v1
.end method

.method public final j(Laujj;Ljava/util/List;Lbdcs;ILbcxy;)V
    .locals 0

    .line 1
    iget p4, p3, Lbdcs;->f:I

    .line 2
    .line 3
    invoke-static {p4}, Lb;->ao(I)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x3

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eq p4, p5, :cond_3

    .line 12
    .line 13
    :goto_0
    iget p3, p3, Lbdcs;->d:I

    .line 14
    .line 15
    invoke-static {p3}, Lb;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne p3, p5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lauul;->a(Laujj;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
