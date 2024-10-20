.class public final Laxyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxyy;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laxyx;->c:I

    iput-wide p2, p0, Laxyx;->a:J

    iput-object p1, p0, Laxyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lplz;JI)V
    .locals 0

    .line 2
    iput p4, p0, Laxyx;->c:I

    iput-object p1, p0, Laxyx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laxyx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Laxyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p1, Lplz;->k:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laxyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lplw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lplz;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lplz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lplz;->g()L_2998;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Laxyx;->a:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Laxyx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lplz;

    .line 34
    .line 35
    iget-object v2, v2, Lplz;->a:Lbkbr;

    .line 36
    .line 37
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2713;

    .line 42
    .line 43
    iget-object v2, v2, L_2713;->du:Lbalz;

    .line 44
    .line 45
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Layun;

    .line 50
    .line 51
    long-to-double v0, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lplw;->b:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p1, Lplw;->b:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lalxe;

    .line 75
    .line 76
    iget v1, v1, Lalxe;->c:I

    .line 77
    .line 78
    check-cast v0, Lplz;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lplz;->i(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    move-object v1, v0

    .line 87
    check-cast v1, Lplz;

    .line 88
    .line 89
    iget-object v1, v1, Lplz;->g:Lplw;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lplz;

    .line 99
    .line 100
    iput-object p1, v1, Lplz;->g:Lplw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lplz;

    .line 106
    .line 107
    invoke-virtual {v0}, Lplz;->d()L_535;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, L_535;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lplz;

    .line 120
    .line 121
    iget-object v0, v0, Lplz;->i:Lptw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lptw;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lplz;

    .line 130
    .line 131
    iget-object v0, v0, Lplz;->j:Lusl;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lusl;->f(Lplw;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p1, Lplw;->b:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget v1, L_494;->b:I

    .line 147
    .line 148
    iget-object p1, p1, Lplw;->a:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v0, Lplz;

    .line 151
    .line 152
    iget-object v0, v0, Lplz;->j:Lusl;

    .line 153
    .line 154
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, L_494;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, L_494;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0

    .line 166
    throw p1

    .line 167
    :cond_4
    iget-wide v0, p0, Laxyx;->a:J

    .line 168
    .line 169
    iget-object v2, p0, Laxyx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbatz;

    .line 172
    .line 173
    check-cast v2, Laxyy;

    .line 174
    .line 175
    invoke-virtual {v2, p1, v0, v1}, Laxyy;->g(Ljava/util/List;J)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laxyy;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Laxyy;->h(Lbbuj;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
