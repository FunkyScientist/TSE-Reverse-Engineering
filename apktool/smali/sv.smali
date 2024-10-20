.class public Lsv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Lsn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lsn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lqd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lsn;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lqd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Lsh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static g(Lhkz;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 5

    .line 1
    new-instance v0, Lhmc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhmc;-><init>(Lhkz;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhle;

    .line 7
    .line 8
    invoke-direct {p0}, Lhle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhle;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhle;->e:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lhle;->c:I

    .line 18
    .line 19
    iput-object p2, p0, Lhle;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lhle;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lhle;->a()Lhlf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_0
    :try_start_0
    new-instance p3, Lhld;

    .line 31
    .line 32
    invoke-direct {p3, v0, p0}, Lhld;-><init>(Lhkz;Lhlf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p3}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Lhls; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {p3}, Lhkf;->ab(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_3
    iget v2, v1, Lhls;->c:I

    .line 47
    .line 48
    const/16 v3, 0x133

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x134

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x5

    .line 58
    if-ge p2, v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lhls;->d:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v3, "Location"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    new-instance v1, Lhle;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lhle;-><init>(Lhlf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lhle;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lhle;->a()Lhlf;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-static {p3}, Lhkf;->ab(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_1
    :try_start_6
    invoke-static {p3}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Lhyj;

    .line 114
    .line 115
    iget-object p2, v0, Lhmc;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lhmc;->e()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Lhyj;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static h(Lhxv;Lhxv;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhxv;->n(Lavyn;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lhxv;->o(Lavyn;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;
    .locals 3

    .line 1
    new-instance v0, Lhle;

    .line 2
    .line 3
    invoke-direct {v0}, Lhle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lhwv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lhle;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Lhwv;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lhle;->f:J

    .line 15
    .line 16
    iget-wide v1, p2, Lhwv;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lhle;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lhwy;->m()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhwy;->c:Lbatz;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhwp;

    .line 31
    .line 32
    iget-object p0, p0, Lhwp;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lhwv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lhle;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput p3, v0, Lhle;->i:I

    .line 45
    .line 46
    iput-object p4, v0, Lhle;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static k(Lhkz;Lhwy;Liga;Lhwv;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lhwy;->c:Lbatz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhwp;

    .line 9
    .line 10
    iget-object v0, v0, Lhwp;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbbbq;->b:Lbaug;

    .line 13
    .line 14
    invoke-static {p1, v0, p3, v1, v2}, Lsv;->j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance p3, Ligg;

    .line 19
    .line 20
    iget-object v6, p1, Lhwy;->b:Lher;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p0

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ligg;-><init>(Lhkz;Lhlf;Lher;ILiga;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ligg;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l(Lkc;Lgim;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc;->o(Lgim;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
