.class public final Laxzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbddv;

.field public b:Laycj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lbddv;

.field public final f:Laycj;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxzg;->e:Lbddv;

    iput-object v0, p0, Laxzg;->a:Lbddv;

    iput-object v0, p0, Laxzg;->f:Laycj;

    iput-object v0, p0, Laxzg;->b:Laycj;

    const/4 v1, 0x0

    iput v1, p0, Laxzg;->h:I

    iput-object v0, p0, Laxzg;->c:Ljava/lang/Integer;

    const-class v1, Laxul;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Laxzg;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Laxzg;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxzg;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laxzh;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxzh;->a:Lbalb;

    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbddv;

    iput-object v1, p0, Laxzg;->e:Lbddv;

    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbddv;

    iput-object v0, p0, Laxzg;->a:Lbddv;

    iget-object v0, p1, Laxzh;->b:Lbalb;

    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Laycj;

    iput-object v1, p0, Laxzg;->f:Laycj;

    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Laycj;

    iput-object v0, p0, Laxzg;->b:Laycj;

    iget v0, p1, Laxzh;->d:I

    iput v0, p0, Laxzg;->h:I

    iget-object v0, p1, Laxzh;->e:Ljava/lang/Integer;

    iput-object v0, p0, Laxzg;->c:Ljava/lang/Integer;

    const-class v0, Laxul;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laxzg;->i:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Laxzg;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Laxzh;->c:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laxzg;->g:Ljava/util/Map;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Laxzh;->f(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Laxzh;->f(Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxzg;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laxzh;
    .locals 8

    .line 1
    iget-object v0, p0, Laxzg;->a:Lbddv;

    .line 2
    .line 3
    iget-object v1, p0, Laxzg;->b:Laycj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "One of either Autocompletion or CustomResult is required."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxzg;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Laxzg;->a:Lbddv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxzg;->a:Lbddv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laxzg;->b(Ljava/lang/Object;)Laxty;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laxzg;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Laxty;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Laxzg;->a:Lbddv;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Laxzg;->b:Laycj;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Laxzg;->i:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Laxzh;->f(Ljava/lang/Object;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lbbbl;

    .line 68
    .line 69
    iget v1, v1, Lbbbl;->c:I

    .line 70
    .line 71
    :goto_3
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Laxzg;->b(Ljava/lang/Object;)Laxty;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Laxty;->i()Laxtx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Laxtx;->c:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v4, p0, Laxzg;->i:Ljava/util/EnumSet;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Laxzg;->e:Lbddv;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Laxzg;->a:Lbddv;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Laxzg;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Laxzg;->f:Laycj;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Laxzg;->b:Laycj;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Laxzg;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v0, Laxzh;

    .line 118
    .line 119
    iget-object v3, p0, Laxzg;->a:Lbddv;

    .line 120
    .line 121
    iget-object v4, p0, Laxzg;->b:Laycj;

    .line 122
    .line 123
    iget v5, p0, Laxzg;->h:I

    .line 124
    .line 125
    iget-object v6, p0, Laxzg;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v7, p0, Laxzg;->g:Ljava/util/Map;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Laxzh;-><init>(Lbddv;Laycj;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Laxty;
    .locals 2

    .line 1
    iget-object v0, p0, Laxzg;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxzg;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxud;

    .line 16
    .line 17
    instance-of v1, v0, Laxty;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Laxty;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Laxud;->j()Laxty;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laxzg;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Laxty;

    .line 35
    .line 36
    invoke-direct {v0}, Laxty;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laxzg;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final c(Laxul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzg;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laxzg;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laxud;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laxzg;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxzg;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lbddv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxzg;->b:Laycj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxzg;->a:Lbddv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laxzg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Laxzg;->a:Lbddv;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lbfho;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbddv;->a:Lbddv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfho;->k()Lbfht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lbfir;->Q()Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v1, v3, v0}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbfkv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lbfht;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbddv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laxzg;->e(Lbddv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lbfje;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbfje;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    throw p1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lbfje;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbfje;

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance v0, Lbfje;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lbfkv;->a()Lbfje;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p1

    .line 90
    iget-boolean v0, p1, Lbfje;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lbfje;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    throw p1
.end method
