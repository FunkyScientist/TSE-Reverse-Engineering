.class public final Latwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laugl;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laulu;L_2932;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbum;L_3129;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Latwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latwp;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Latwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwp;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final j()Laxxc;
    .locals 4

    .line 1
    new-instance v0, Laxxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "& ? > 0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Laujj;)J
    .locals 2

    .line 1
    invoke-static {}, Latwp;->j()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Latwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laugl;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Laugl;->a(Laujj;Lawtw;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b(Laujj;)Lbatz;
    .locals 2

    .line 1
    invoke-static {}, Latwp;->j()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Latwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laugl;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laugl;->b(Laujj;Ljava/util/List;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Laujj;Ljava/lang/String;)Lbatz;
    .locals 3

    .line 1
    invoke-static {}, Latwp;->j()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " AND "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string p2, "=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Latwp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laugl;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Laugl;->b(Laujj;Ljava/util/List;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final varargs d(Laujj;[Ljava/lang/String;)Lbatz;
    .locals 2

    .line 1
    invoke-static {}, Latwp;->j()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Latwp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laugl;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Laugl;->b(Laujj;Ljava/util/List;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final varargs e(Laujj;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "thread_id"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Latwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laugl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laugl;->c(Laujj;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Laujh;)Lauqv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laujh;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Latwp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lauqv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Laujh;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Latwp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g(Ljava/util/Map;Launw;Laujh;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lrcx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x4

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lrcx;-><init>(Ljava/util/Map;Launw;Latwp;Laujh;Lbkeg;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Latwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v7, p4}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Ljava/util/Map;Lauih;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lauij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laujj;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Latwp;->i(Laujj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Lauie;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    check-cast p2, Lauie;

    .line 40
    .line 41
    instance-of v0, p2, Laupv;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p2, Laupt;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p2, Lauqb;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p2, Laupz;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p2, Launx;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lausm;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laujj;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v3, p2, Laupu;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object v3, p2

    .line 108
    check-cast v3, Laupu;

    .line 109
    .line 110
    invoke-interface {v3}, Laupu;->i()Lausm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lbcxw;->x:Lbcxw;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v2, Lbcxw;->y:Lbcxw;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    instance-of v3, p2, Lauqc;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Lauqc;

    .line 132
    .line 133
    iget-object v3, v3, Lauqc;->a:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    sget-object v2, Lbcxw;->x:Lbcxw;

    .line 145
    .line 146
    :goto_4
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, Latwp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, Latwp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, L_2932;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, L_2932;->i(Lbcxw;)Laulw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Laulw;->b(Laujj;)V

    .line 159
    .line 160
    .line 161
    iput v1, v2, Laulw;->r:I

    .line 162
    .line 163
    invoke-interface {p2}, Lauie;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Laulw;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3, v2}, Laulu;->a(Laulw;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p0, v0}, Latwp;->i(Laujj;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    return-void

    .line 189
    :cond_b
    new-instance p1, Lbkbs;

    .line 190
    .line 191
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final i(Laujj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcyo;->O:Lbcyo;

    .line 5
    .line 6
    iget-object v1, p0, Latwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, L_2932;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_2932;->j(Lbcyo;)Laulw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laulw;->b(Laujj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latwp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laulu;->a(Laulw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
