.class public final Lauxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxt;


# instance fields
.field private final a:Lauyk;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lbalb;


# direct methods
.method public constructor <init>(Lauyk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxz;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lauxz;->a:Lauyk;

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lauxz;->g:Lbalb;

    .line 6
    invoke-direct {p0}, Lauxz;->i()V

    return-void
.end method

.method public constructor <init>(Lauyk;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxz;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauxz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lauxz;->a:Lauyk;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lblem;

    .line 12
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Lauxz;->g:Lbalb;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lauxz;->g:Lbalb;

    :goto_0
    invoke-direct {p0}, Lauxz;->i()V

    return-void
.end method

.method private static h(Lauyl;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const-string v5, "Media format does not contain %s"

    .line 18
    .line 19
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    const-string p1, "Media format key %s should be positive; it\'s %d"

    .line 44
    .line 45
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    invoke-static {v2, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lauxz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauxz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lauxz;->a:Lauyk;

    .line 19
    .line 20
    invoke-interface {v0}, Lauyk;->a()Lauyl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lauxz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const-string v2, "rotation-degrees"

    .line 27
    .line 28
    invoke-interface {v0}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v5

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lauxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const-string v2, "width"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lauxz;->h(Lauyl;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lauxz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const-string v2, "height"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lauxz;->h(Lauyl;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lauxz;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lauxz;->c:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lauyl;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long v6, v3, v6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lauyl;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/2addr v4, v7

    .line 97
    if-ne v4, v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Lauyl;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lauxz;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lauyl;->d()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v3, "No keyframes on track (out of %d)"

    .line 125
    .line 126
    iget-object v4, p0, Lauxz;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v6, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v6, v5

    .line 139
    .line 140
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_1
    invoke-interface {v0}, Lauyl;->d()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/util/Size;JLauyn;)Lauxs;
    .locals 10

    .line 1
    iget-object v0, p0, Lauxz;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lauxz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lauxz;->g:Lbalb;

    .line 18
    .line 19
    iget-object v2, p0, Lauxz;->a:Lauyk;

    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    move-object v9, p4

    .line 23
    invoke-static/range {v2 .. v9}, Lauye;->e(Lauyk;JLbatz;Lbatz;Lbalb;Lbalb;Lauyn;)Lauxs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(JLauyn;)Lauxs;
    .locals 8

    .line 1
    iget-object v0, p0, Lauxz;->a:Lauyk;

    .line 2
    .line 3
    iget-object v1, p0, Lauxz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lauxz;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lbajo;->a:Lbajo;

    .line 16
    .line 17
    iget-object v6, p0, Lauxz;->g:Lbalb;

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v0 .. v7}, Lauye;->e(Lauyk;JLbatz;Lbatz;Lbalb;Lbalb;Lauyn;)Lauxs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
