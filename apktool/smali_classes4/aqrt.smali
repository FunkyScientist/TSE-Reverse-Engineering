.class final Laqrt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laqrw;

.field final synthetic c:Z

.field final synthetic d:Laqrn;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laqrw;ZLaqrn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqrt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Laqrt;->b:Laqrw;

    .line 4
    .line 5
    iput-boolean p3, p0, Laqrt;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Laqrt;->d:Laqrn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Lbkbr;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laqrt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqrt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    new-instance v0, Laqpj;

    .line 9
    .line 10
    iget-object v1, p0, Laqrt;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laqrt;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Laqrm;->a(Ljava/util/Map;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Lbkhh;->B(Lbklb;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Laqrt;->b:Laqrw;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Laqrt;->d(Lbkbr;)Ljava/util/PriorityQueue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Laqrt;->d(Lbkbr;)Ljava/util/PriorityQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lhmj;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Laqrp;

    .line 81
    .line 82
    iget-boolean v6, p0, Laqrt;->c:Z

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Laqrp;->f()Laqrr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Laqrr;->a:Laqrw;

    .line 94
    .line 95
    invoke-virtual {v5}, Laqrp;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6, v7}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Laqrp;->g(Lhmj;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v5, v4}, Laqrp;->g(Lhmj;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Laqrt;->d(Lbkbr;)Ljava/util/PriorityQueue;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Laqrt;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1}, Laqrm;->a(Ljava/util/Map;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {p1}, Lbkhh;->B(Lbklb;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Laqrt;->b:Laqrw;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-boolean p1, p0, Laqrt;->c:Z

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Laqrm;->a:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbbfh;

    .line 168
    .line 169
    const-string v0, "failed to evict below total max cache size despite ignoring each cache\'s min-size; totalCacheSize: %d"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1, v2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 175
    .line 176
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laqrt;

    .line 2
    .line 3
    iget-object v1, p0, Laqrt;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laqrt;->b:Laqrw;

    .line 6
    .line 7
    iget-boolean v3, p0, Laqrt;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Laqrt;->d:Laqrn;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laqrt;-><init>(Ljava/util/Map;Laqrw;ZLaqrn;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laqrt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
