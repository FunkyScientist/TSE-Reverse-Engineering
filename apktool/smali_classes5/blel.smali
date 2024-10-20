.class public abstract Lblel;
.super Lbldh;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field public final b:Lblfb;

.field public volatile c:Lbldq;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private volatile e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lblfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lblel;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Lblfb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbldh;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lblel;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lblel;->e:Ljava/util/List;

    new-instance v1, Lbldq;

    invoke-direct {v1, v0}, Lbldq;-><init>([B)V

    iput-object v1, p0, Lblel;->c:Lbldq;

    iput-object p1, p0, Lblel;->b:Lblfb;

    .line 5
    invoke-direct {p0}, Lblel;->b()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbldh;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lblel;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lblel;->e:Ljava/util/List;

    new-instance v1, Lbldq;

    invoke-direct {v1, v0}, Lbldq;-><init>([B)V

    iput-object v1, p0, Lblel;->c:Lbldq;

    new-instance v0, Lblfb;

    .line 2
    invoke-direct {v0, p1}, Lblfb;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lblel;->b:Lblfb;

    .line 3
    invoke-direct {p0}, Lblel;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lblel;->f(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lblel;->b:Lblfb;

    .line 17
    .line 18
    new-instance v2, Lblew;

    .line 19
    .line 20
    iget-object v1, v1, Lblfb;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lblew;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    throw v2
.end method


# virtual methods
.method public final a(Lbldz;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lblel;->getDescription()Lbldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbldr;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbldr;-><init>(Lbldz;Lbldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbldr;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lblei;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lblei;-><init>(Lblel;Lbldz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblel;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lblel;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lblel;->b:Lblfb;

    .line 43
    .line 44
    const-class v3, Lblbj;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lblcw;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v4}, Lblcw;-><init>(Lblfa;Ljava/util/List;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    iget-object v2, p0, Lblel;->b:Lblfb;

    .line 64
    .line 65
    const-class v3, Lblbh;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lblcv;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lblcv;-><init>(Lblfa;Ljava/util/List;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    new-instance v2, Lblek;

    .line 84
    .line 85
    invoke-direct {v2}, Lblek;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lblel;->b:Lblfb;

    .line 89
    .line 90
    const-class v5, Lblbk;

    .line 91
    .line 92
    const-class v6, Lblcz;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6, v2}, Lblfb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lblel;->b:Lblfb;

    .line 98
    .line 99
    const-class v5, Lblbk;

    .line 100
    .line 101
    const-class v6, Lblcz;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6, v2}, Lblfb;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lblek;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v4, Lblen;->a:Ljava/util/Comparator;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v4, v2, Lblek;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lblek;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lblem;

    .line 141
    .line 142
    iget-object v4, v4, Lblem;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lblcz;

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    new-instance v2, Lblcy;

    .line 157
    .line 158
    invoke-virtual {p0}, Lblel;->getDescription()Lbldb;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lblcy;-><init>(Lblfa;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_4
    new-instance v2, Lblej;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lblej;-><init>(Lblfa;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_5
    invoke-virtual {v1}, Lblfa;->a()V
    :try_end_0
    .catch Lblbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lblea; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_1
    invoke-static {v1, p1, v0}, Lbldi;->b(Ljava/lang/Throwable;Lbldz;Lbldb;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    throw v1

    .line 182
    :catch_1
    move-exception v1

    .line 183
    invoke-static {v1, p1, v0}, Lbldi;->a(Lblbr;Lbldz;Lbldb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {p1, v0}, Lbldi;->c(Lbldz;Lbldb;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-static {p1, v0}, Lbldi;->c(Lbldz;Lbldb;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method protected abstract c()Ljava/util/List;
.end method

.method protected abstract d(Ljava/lang/Object;)Lbldb;
.end method

.method protected f(Ljava/util/List;)V
    .locals 3

    .line 1
    const-class v0, Lblbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lblel;->l(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lblbh;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lblel;->l(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lblcn;->a:Lblcn;

    .line 13
    .line 14
    iget-object v1, p0, Lblel;->b:Lblfb;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lblcn;->a(Lblfb;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lblcn;->c:Lblcn;

    .line 20
    .line 21
    iget-object v1, p0, Lblel;->b:Lblfb;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lblcn;->a(Lblfb;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 27
    .line 28
    iget-object v0, v0, Lblfb;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lblel;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lblfl;

    .line 49
    .line 50
    iget-object v2, p0, Lblel;->b:Lblfb;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lblfl;->a(Lblfb;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Lbldz;)V
.end method

.method public final getDescription()Lbldb;
    .locals 4

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    iget-object v0, v0, Lblfb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lblel;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lblel;->m()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbldb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3, v3, v1}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lblel;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lblel;->m()[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbldb;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v0, v0, v1}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lblel;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lblel;->d(Ljava/lang/Object;)Lbldb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lbldb;->h(Lbldb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-object v2
.end method

.method protected h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblfb;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lblel;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lblel;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lblel;->e:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lblel;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lblel;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lblel;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lblel;->d:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lblel;->e:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method protected final l(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbleu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbles;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Method "

    .line 28
    .line 29
    if-eq v1, p2, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "() "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, p2, :cond_1

    .line 54
    .line 55
    const-string v1, "should not"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "should"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " be static"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lbles;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "() should be public"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-eq v1, v3, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "() should be void"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    array-length v1, v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v0, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " should have no parameters"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method protected final m()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblfb;->b()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
