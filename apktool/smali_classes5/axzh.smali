.class public final Laxzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field public final b:Lbalb;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbddv;Laycj;ILjava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laxzh;->a:Lbalb;

    .line 24
    .line 25
    invoke-static {p2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laxzh;->b:Lbalb;

    .line 30
    .line 31
    iput p3, p0, Laxzh;->d:I

    .line 32
    .line 33
    iput-object p4, p0, Laxzh;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Laxud;

    .line 72
    .line 73
    invoke-interface {p3}, Laxud;->b()Laxud;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-object p1, p0, Laxzh;->c:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method static f(Ljava/lang/Object;)Lbatz;
    .locals 7

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_c

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    instance-of v3, p0, Lbddv;

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    check-cast p0, Lbddv;

    .line 49
    .line 50
    iget v3, p0, Lbddv;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Lbcdz;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x3

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lbddv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbdea;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Lbdea;->a:Lbdea;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lbddv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbdem;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p0, Lbdem;->a:Lbdem;

    .line 91
    .line 92
    :goto_2
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-ne v3, v5, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lbddv;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbdfg;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget-object p0, Lbdfg;->a:Lbdfg;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_9
    instance-of v3, p0, Lbdfg;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    check-cast p0, Lbdfg;

    .line 116
    .line 117
    iget-object p0, p0, Lbdfg;->d:Lbfjb;

    .line 118
    .line 119
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    instance-of v3, p0, Lbdem;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    check-cast p0, Lbdem;

    .line 128
    .line 129
    iget-object p0, p0, Lbdem;->d:Lbfjb;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    instance-of v3, p0, Lbdea;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    check-cast p0, Lbdea;

    .line 140
    .line 141
    iget-object p0, p0, Lbdea;->c:Lbfjb;

    .line 142
    .line 143
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static k(Ljava/util/Set;Lbdeb;)Z
    .locals 1

    .line 1
    iget p1, p1, Lbdeb;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lbcdz;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object p1, Laxta;->f:Laxta;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object p1, Laxta;->b:Laxta;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object p1, Laxta;->a:Laxta;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private final r()Lbatz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxzh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v1, v0, Lbddv;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lbcdz;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    sget v0, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbdea;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lbdea;->a:Lbdea;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lbdea;->c:Lbfjb;

    .line 49
    .line 50
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, Lbatu;

    .line 56
    .line 57
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lbddv;->b:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbdem;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lbdem;->a:Lbdem;

    .line 70
    .line 71
    :goto_1
    iget-object v0, v0, Lbdem;->d:Lbfjb;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbdfg;

    .line 88
    .line 89
    iget-object v2, v2, Lbdfg;->d:Lbfjb;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbdfg;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 108
    .line 109
    :goto_3
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 110
    .line 111
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_8
    sget v0, Lbatz;->d:I

    .line 119
    .line 120
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxzh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v1, v0, Lbddv;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdfg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbdeb;

    .line 44
    .line 45
    iget-object v3, v1, Lbdeb;->n:Lbdeg;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lbdeg;->a:Lbdeg;

    .line 50
    .line 51
    :cond_2
    iget v3, v3, Lbdeg;->b:I

    .line 52
    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lbdeb;->n:Lbdeg;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbdeg;->a:Lbdeg;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lbdeg;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Lbdeo;)Lbalb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxzh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v1, v0, Lbddv;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdfg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 26
    .line 27
    :goto_0
    iget v1, p1, Lbdeo;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lbcdz;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbdeb;

    .line 62
    .line 63
    iget v2, v1, Lbdeb;->c:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbdfh;

    .line 71
    .line 72
    iget-object v2, v2, Lbdfh;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v5, p1, Lbdeo;->c:I

    .line 75
    .line 76
    if-ne v5, v4, :cond_3

    .line 77
    .line 78
    iget-object v5, p1, Lbdeo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v3

    .line 84
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget v2, v1, Lbdeb;->c:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbdfh;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Lbdfh;->a:Lbdfh;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Lbdfh;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, p1, Lbdeo;->c:I

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p1, Lbdeo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v4, v3

    .line 113
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbdeb;

    .line 141
    .line 142
    iget v2, v1, Lbdeb;->c:I

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget-object v2, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lbdej;

    .line 150
    .line 151
    iget-object v2, v2, Lbdej;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, p1, Lbdeo;->c:I

    .line 154
    .line 155
    if-ne v5, v4, :cond_9

    .line 156
    .line 157
    iget-object v4, p1, Lbdeo;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v4, v3

    .line 163
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_a
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_b
    :goto_5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c()Lbalb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxzh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v1, v0, Lbddv;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdfg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lbdfg;->d:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v1}, Lbfjb;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbdeb;

    .line 52
    .line 53
    iget-object v2, v1, Lbdeb;->e:Lbdeh;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lbdeh;->a:Lbdeh;

    .line 58
    .line 59
    :cond_2
    iget-boolean v2, v2, Lbdeh;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbdeb;

    .line 76
    .line 77
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 83
    .line 84
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lbalb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laxud;

    .line 16
    .line 17
    invoke-interface {p1}, Laxud;->a()Laxub;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lbalb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbalb;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxzh;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laxud;

    .line 20
    .line 21
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laxzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxzh;

    .line 11
    .line 12
    iget v1, p0, Laxzh;->d:I

    .line 13
    .line 14
    iget v3, p1, Laxzh;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laxzh;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, Laxzh;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laxzh;->a:Lbalb;

    .line 29
    .line 30
    iget-object v3, p1, Laxzh;->a:Lbalb;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laxzh;->b:Lbalb;

    .line 39
    .line 40
    iget-object v3, p1, Laxzh;->b:Lbalb;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laxzh;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p1, Laxzh;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final g(Ljava/util/Set;)Lbatz;
    .locals 3

    .line 1
    invoke-direct {p0}, Laxzh;->r()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljam;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laxzh;->b:Lbalb;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 2
    .line 3
    iget-object v1, p0, Laxzh;->b:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Laxzh;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, p0, Laxzh;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Laxzh;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final i(Ljava/lang/Object;Laxud;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbalb;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Laxud;->b()Laxud;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Laxzh;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Lbakp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbalb;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laxzh;->q(Ljava/lang/Object;)Laxty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laxud;

    .line 22
    .line 23
    invoke-interface {p2}, Laxud;->b()Laxud;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Laxzh;->i(Ljava/lang/Object;Laxud;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxzh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v0, v0, Lbddv;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxzh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbddv;

    .line 14
    .line 15
    iget v0, v0, Lbddv;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Laxzh;->r()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbdeb;

    .line 18
    .line 19
    iget-boolean v4, v4, Lbdeb;->g:Z

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxzh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public final q(Ljava/lang/Object;)Laxty;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbalb;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laxxe;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laxxe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbalb;->b(Lbakp;)Lbalb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lased;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbalb;->d(Lbalz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laxty;

    .line 40
    .line 41
    return-object p1
.end method
