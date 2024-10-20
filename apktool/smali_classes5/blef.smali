.class public Lblef;
.super Lblel;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final d:Lblfl;


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lblfk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblef;->d:Lblfl;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lblef;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lblfb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lblel;-><init>(Lblfb;)V

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lblef;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblel;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lblef;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected static final i(Lbleu;)Z
    .locals 1

    .line 1
    const-class v0, Lblbm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbleu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    iget-object v0, v0, Lblfb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 2
    .line 3
    const-class v1, Lblbp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblef;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)Lbldb;
    .locals 0

    .line 1
    check-cast p1, Lbleu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblef;->e(Lbleu;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final e(Lbleu;)Lbldb;
    .locals 3

    .line 1
    iget-object v0, p0, Lblef;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbldb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbleu;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbleu;->b()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lblfb;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbldb;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lbldb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lblef;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method protected final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lblel;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 5
    .line 6
    iget-object v1, v0, Lblfb;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lblef;->d:Lblfl;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lblfl;->a(Lblfb;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lblfb;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lblfb;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "The inner class "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " is not static."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lblef;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v1, "Test class should have exactly one public constructor"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lblfb;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lblef;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lblfb;->d()Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 104
    .line 105
    const-string v1, "Test class should have exactly one public zero-argument constructor"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    const-class v0, Lblbg;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1, p1}, Lblel;->l(Ljava/lang/Class;ZLjava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lblbi;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, p1}, Lblel;->l(Ljava/lang/Class;ZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lblbp;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lblel;->l(Ljava/lang/Class;ZLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lblef;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string v1, "No runnable methods"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 150
    .line 151
    sget-object v1, Lblcn;->b:Lblcn;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Lblcn;->a(Lblfb;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lblel;->b:Lblfb;

    .line 157
    .line 158
    sget-object v1, Lblcn;->d:Lblcn;

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1}, Lblcn;->a(Lblfb;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Lbldz;)V
    .locals 2

    .line 1
    check-cast p1, Lbleu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblef;->e(Lbleu;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lblef;->i(Lbleu;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbldz;->d(Lbldb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lblec;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lblec;-><init>(Lblef;Lbleu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbldz;->e(Lbldb;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lblfa;->a()V
    :try_end_0
    .catch Lblbr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lbldz;->c(Lbldb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {p1, p2, v0}, Lbldi;->b(Ljava/lang/Throwable;Lbldz;Lbldb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbldz;->c(Lbldb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-static {p1, p2, v0}, Lbldi;->a(Lblbr;Lbldz;Lbldb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbldz;->c(Lbldb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p2, v0}, Lbldz;->c(Lbldb;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbleu;

    .line 2
    .line 3
    invoke-static {p1}, Lblef;->i(Lbleu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
