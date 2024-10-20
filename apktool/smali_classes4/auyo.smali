.class public final Lauyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyj;


# instance fields
.field private final a:Lhsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhsn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauyo;->a:Lhsn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v0, Lhsn;->f:Lhns;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lhsn;->a(Lhns;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhsn;->f:Lhns;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhns;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-virtual {v0}, Lhnm;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v0, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v1, v0, Lhsn;->f:Lhns;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lhsn;->a(Lhns;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhsn;->f:Lhns;

    .line 19
    .line 20
    iget-wide v0, v0, Lhns;->f:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final e(I)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v1, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhsm;

    .line 10
    .line 11
    iget-object v1, v0, Lhsn;->n:Lkqb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkqb;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lhsm;->a:Lhsl;

    .line 17
    .line 18
    iget-object v0, v0, Lhsn;->f:Lhns;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3, v4}, Life;->B(Lkqb;Lhns;IZ)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lkqb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lher;

    .line 31
    .line 32
    invoke-static {v0}, Lrv;->n(Lher;)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lkqb;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lhsm;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v1, Lhkf;->a:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const-string v1, "codecs-string"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lhsm;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "mime"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v1, v0, Lhsn;->j:Limo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lhsn;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lhsn;->h:Lilw;

    .line 18
    .line 19
    instance-of v3, v1, Lipi;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v1, Lipi;

    .line 24
    .line 25
    iget-object v3, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v0, Lhsn;->g:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lhsm;

    .line 48
    .line 49
    iget-object v3, v3, Lhsm;->a:Lhsl;

    .line 50
    .line 51
    iget v3, v3, Lhsl;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v3}, Lipi;->h(JI)Limm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lhsn;->j:Limo;

    .line 59
    .line 60
    invoke-interface {v1, p1, p2}, Limo;->b(J)Limm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    if-eq p3, v2, :cond_2

    .line 67
    .line 68
    iget-object p3, v1, Limm;->b:Limp;

    .line 69
    .line 70
    iget-wide v2, p3, Limp;->b:J

    .line 71
    .line 72
    sub-long v2, p1, v2

    .line 73
    .line 74
    iget-object p3, v1, Limm;->a:Limp;

    .line 75
    .line 76
    iget-wide v4, p3, Limp;->b:J

    .line 77
    .line 78
    sub-long/2addr p1, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmp-long p1, v2, p1

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v1, Limm;->b:Limp;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v1, Limm;->b:Limp;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, v1, Limm;->a:Limp;

    .line 98
    .line 99
    :goto_1
    iget-object p2, v0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    :goto_2
    iget-object p3, v0, Lhsn;->c:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge p2, p3, :cond_4

    .line 112
    .line 113
    iget-object p3, v0, Lhsn;->c:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lhsl;

    .line 120
    .line 121
    invoke-virtual {p3}, Life;->t()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-object p1, v0, Lhsn;->i:Limp;

    .line 128
    .line 129
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v0, v0, Lhsn;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v0, v0, Lhsn;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhsn;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lhsn;->e:Lhns;

    .line 23
    .line 24
    iput-object p1, v2, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lhsn;->a(Lhns;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lhsn;->e:Lhns;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final l(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauyo;->a:Lhsn;

    .line 2
    .line 3
    iget-object v1, v0, Lhsn;->a:Lhky;

    .line 4
    .line 5
    check-cast v1, Lhlg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhlg;->b()Lhlh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, p3}, Lhsn;->f(Landroid/net/Uri;J)Lhlf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lhsn;->b(Lhkz;Lhlf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
