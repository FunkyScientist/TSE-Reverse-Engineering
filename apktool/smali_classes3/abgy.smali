.class public final Labgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labgv;

.field public b:J

.field private final c:Lbbfl;

.field private final d:Lyer;

.field private final e:Ljava/util/TreeSet;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/TreeSet;

.field private final h:Ljava/util/TreeSet;

.field private final i:Ljava/util/TreeSet;

.field private final j:Z

.field private final k:L_1701;


# direct methods
.method public constructor <init>(L_1501;Lyer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdaptThmblr"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Labgy;->c:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labgy;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Labgy;->g:Ljava/util/TreeSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Labgy;->b:J

    .line 43
    .line 44
    new-instance v0, Labgv;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, L_1501;->f(I)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Labgv;-><init>(Lbatz;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Labgy;->a:Labgv;

    .line 55
    .line 56
    iput-object p2, p0, Labgy;->d:Lyer;

    .line 57
    .line 58
    iput-boolean p3, p0, Labgy;->j:Z

    .line 59
    .line 60
    new-instance p2, Ljava/util/TreeSet;

    .line 61
    .line 62
    iget-object p1, p1, L_1501;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 68
    .line 69
    new-instance p1, L_1701;

    .line 70
    .line 71
    if-eq v1, p3, :cond_0

    .line 72
    .line 73
    const/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 p2, 0x64

    .line 77
    .line 78
    :goto_0
    invoke-direct {p1, p2}, L_1701;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Labgy;->k:L_1701;

    .line 82
    .line 83
    return-void
.end method

.method private final e(Lbatz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbatz;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Labgy;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Labgy;->g:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Labgy;->a:Labgv;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Labgv;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final f(Labmj;Landroid/util/Size;JLbalz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_0
    iget-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v1, p3, p4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Ljava/util/SortedSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p4, p3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Labgw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p4, p0, v1}, Labgw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3, p4, p5}, Labmj;->f(Lj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Labgy;->k:L_1701;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, L_1701;->d(Ljava/util/Collection;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Labgy;->e(Lbatz;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final g(L_1501;)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Labgy;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1655;

    .line 8
    .line 9
    iget-boolean v1, p0, Labgy;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3}, L_1501;->e(I)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x12c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x64

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v2, p0, Labgy;->j:Z

    .line 34
    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-interface {v0, p1, v1, v2}, L_1655;->b(Landroid/util/Size;IZ)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Labmj;JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_4

    .line 20
    .line 21
    cmp-long v0, p4, p2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {v0, p2, p3}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-static {p3, p4, p5}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Labmj;->g()L_1501;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p0, p4}, Labgy;->g(L_1501;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object p5, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 89
    .line 90
    invoke-virtual {p5, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ljava/lang/Long;

    .line 109
    .line 110
    :goto_0
    move-object v5, p5

    .line 111
    move-object p5, p2

    .line 112
    move-object p2, v5

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 128
    .line 129
    invoke-virtual {v0, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-virtual {v1, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v0, v1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 150
    .line 151
    invoke-virtual {v0, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Labgw;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-direct {v2, p0, v3}, Labgw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lzkh;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lzkh;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0, v1, v2, v3}, Labmj;->f(Lj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {v0, p5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object p5, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 185
    .line 186
    invoke-virtual {p5, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    check-cast p5, Ljava/lang/Long;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object p1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Labgy;->c:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbbfh;

    .line 207
    .line 208
    const/16 v0, 0x109c

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbbfh;

    .line 215
    .line 216
    iget-object v0, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 217
    .line 218
    const-string v1, "Invalid timestamp range - early return, startRangeUs=%s, endRangeUs=%s, lastTimestampUs=%s"

    .line 219
    .line 220
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-interface {p1, v1, p2, p3, p4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw p1
.end method

.method public final declared-synchronized b(Labmj;Lbalz;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Labmj;->g()L_1501;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Labgy;->g(L_1501;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/32 v1, 0x7a120

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, -0x7a120

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 34
    .line 35
    iget-wide v6, p0, Labgy;->b:J

    .line 36
    .line 37
    add-long/2addr v6, v3

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v7, p0, Labgy;->b:J

    .line 43
    .line 44
    add-long/2addr v7, v1

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v0

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Labgy;->f(Labmj;Landroid/util/Size;JLbalz;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Labgy;->g:Ljava/util/TreeSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Labgw;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v8, p0, v3}, Labgw;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    move-object v4, p1

    .line 139
    move-object v9, p2

    .line 140
    invoke-interface/range {v4 .. v9}, Labmj;->e(ILj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Labgy;->k:L_1701;

    .line 149
    .line 150
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, L_1701;->d(Ljava/util/Collection;)Lbatz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0, v2}, Labgy;->e(Lbatz;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 180
    .line 181
    iget-boolean v2, p0, Labgy;->j:Z

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq v3, v2, :cond_6

    .line 185
    .line 186
    const/16 v2, 0x64

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const/16 v2, 0x32

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v1, v2, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Labgy;->e:Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, v0

    .line 222
    move-object v6, p2

    .line 223
    invoke-direct/range {v1 .. v6}, Labgy;->f(Labmj;Landroid/util/Size;JLbalz;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    :cond_8
    :goto_1
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catch_0
    move-exception p1

    .line 241
    move-object v10, p1

    .line 242
    :try_start_3
    iget-object p1, p0, Labgy;->c:Lbbfl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-wide p1, p0, Labgy;->b:J

    .line 249
    .line 250
    add-long/2addr p1, v3

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v7, Lbcgs;

    .line 256
    .line 257
    sget-object p2, Lbcgr;->a:Lbcgr;

    .line 258
    .line 259
    invoke-direct {v7, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide p1, p0, Labgy;->b:J

    .line 263
    .line 264
    add-long/2addr p1, v1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v8, Lbcgs;

    .line 270
    .line 271
    sget-object p2, Lbcgr;->a:Lbcgr;

    .line 272
    .line 273
    invoke-direct {v8, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "Subset failed with from %s to %s"

    .line 277
    .line 278
    const/16 v9, 0x10a6

    .line 279
    .line 280
    invoke-static/range {v5 .. v10}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw p1
.end method

.method public final declared-synchronized c(Labmj;Lbalz;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Labmj;->g()L_1501;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Labgy;->g(L_1501;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Labgy;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Labgy;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbbcf;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Labgy;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Labgw;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v6, p0, v0}, Labgw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    move-object v2, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-interface/range {v2 .. v7}, Labmj;->e(ILj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Labgy;->i:Ljava/util/TreeSet;

    .line 73
    .line 74
    iget-object p2, p0, Labgy;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final d(L_1501;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, L_1501;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, L_1501;->f(I)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Labgy;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, L_1501;->f(I)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v2, v5

    .line 68
    move v1, v4

    .line 69
    :goto_0
    const/16 v5, 0xf

    .line 70
    .line 71
    if-ge v1, v5, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Labgy;->f:Ljava/util/List;

    .line 74
    .line 75
    int-to-long v6, v1

    .line 76
    mul-long/2addr v6, v2

    .line 77
    const-wide/16 v8, 0xe

    .line 78
    .line 79
    div-long/2addr v6, v8

    .line 80
    invoke-static {v0, v6, v7}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Labgy;->g:Ljava/util/TreeSet;

    .line 95
    .line 96
    iget-object v1, p0, Labgy;->h:Ljava/util/TreeSet;

    .line 97
    .line 98
    sget-object v2, Lbbav;->a:Lbbav;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lbbhs;->K(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbbhs;->bA(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v3, v1

    .line 108
    invoke-static {v2, v3, v1}, Lbavs;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lbavs;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p1, v2}, L_1501;->f(I)Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lut;->h(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_1
    if-ge v4, v2, :cond_1

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v1, v5, v6}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    return-void
.end method
