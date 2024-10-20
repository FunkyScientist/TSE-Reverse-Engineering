.class abstract Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final a:Lj$/util/stream/b;

.field private final b:Lj$/util/stream/b;

.field protected final c:I

.field private d:Lj$/util/stream/b;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Ljava/util/function/Supplier;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 3
    iput-object p1, p0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 4
    iput-object p0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 5
    sget p1, Lj$/util/stream/W1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 6
    sget p2, Lj$/util/stream/W1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->f:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/stream/b;->e:I

    .line 8
    iput-boolean p3, p0, Lj$/util/stream/b;->l:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-boolean v0, p1, Lj$/util/stream/b;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lj$/util/stream/b;->i:Z

    .line 12
    iput-object p0, p1, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 13
    iput-object p1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 14
    sget v1, Lj$/util/stream/W1;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/b;->c:I

    .line 15
    iget v1, p1, Lj$/util/stream/b;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/W1;->m(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/b;->f:I

    .line 16
    iget-object p2, p1, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput-boolean v0, p2, Lj$/util/stream/b;->j:Z

    .line 19
    :cond_0
    iget p1, p1, Lj$/util/stream/b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/b;->e:I

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 23
    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 24
    iput-object p0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 25
    sget p1, Lj$/util/stream/W1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 26
    sget p2, Lj$/util/stream/W1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->f:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lj$/util/stream/b;->e:I

    .line 28
    iput-boolean p3, p0, Lj$/util/stream/b;->l:Z

    return-void
.end method

.method private u(I)Lj$/util/Spliterator;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Spliterator;

    .line 20
    .line 21
    iput-object v2, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, v0, Lj$/util/stream/b;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v2, v0, Lj$/util/stream/b;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eq v0, p0, :cond_4

    .line 35
    .line 36
    iget v4, v2, Lj$/util/stream/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/stream/b;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    sget-object v3, Lj$/util/stream/W1;->SHORT_CIRCUIT:Lj$/util/stream/W1;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lj$/util/stream/W1;->t(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget v3, Lj$/util/stream/W1;->u:I

    .line 53
    .line 54
    not-int v3, v3

    .line 55
    and-int/2addr v4, v3

    .line 56
    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/b;->r(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget v3, Lj$/util/stream/W1;->t:I

    .line 69
    .line 70
    not-int v3, v3

    .line 71
    and-int/2addr v3, v4

    .line 72
    sget v4, Lj$/util/stream/W1;->s:I

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    move v4, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget v3, Lj$/util/stream/W1;->s:I

    .line 78
    .line 79
    not-int v3, v3

    .line 80
    and-int/2addr v3, v4

    .line 81
    sget v4, Lj$/util/stream/W1;->t:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v3, 0x0

    .line 85
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    iput v3, v2, Lj$/util/stream/b;->e:I

    .line 88
    .line 89
    iget v0, v0, Lj$/util/stream/b;->f:I

    .line 90
    .line 91
    invoke-static {v4, v0}, Lj$/util/stream/W1;->m(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, Lj$/util/stream/b;->f:I

    .line 96
    .line 97
    iget-object v0, v2, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    .line 98
    .line 99
    move v3, v5

    .line 100
    move-object v6, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lj$/util/stream/b;->f:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lj$/util/stream/W1;->m(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lj$/util/stream/b;->f:I

    .line 113
    .line 114
    :cond_5
    return-object v1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "source already consumed or closed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/b;->l:Z

    .line 5
    .line 6
    return-object p0
.end method

.method final b(Lj$/util/Spliterator;Lj$/util/stream/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/W1;->SHORT_CIRCUIT:Lj$/util/stream/W1;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/z1;->j(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/z1;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method final c(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p2, v1, v2}, Lj$/util/stream/z1;->j(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Lj$/util/stream/z1;->i()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iput-object v0, p0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 10
    .line 11
    iget-object v2, v1, Lj$/util/stream/b;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lj$/util/stream/b;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/b;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/b;->g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/b;->p(JLjava/util/function/IntFunction;)Lj$/util/stream/V;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->x(Lj$/util/Spliterator;Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/V;->build()Lj$/util/stream/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method final e(Lj$/util/stream/H2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/b;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/H2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lj$/util/stream/b;->u(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/H2;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/H2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/b;->u(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/H2;->a(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method final f(Ljava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/b;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/b;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/b;->e:I

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lj$/util/stream/b;->u(I)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/b;->u(I)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "stream has already been operated upon or closed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method abstract g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;
.end method

.method final h(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/W1;->SIZED:Lj$/util/stream/W1;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method abstract i(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z
.end method

.method public final isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/b;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method abstract j()Lj$/util/stream/X1;
.end method

.method final k()Lj$/util/stream/X1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final synthetic n()Lj$/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/b;->u(I)Lj$/util/Spliterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method abstract o(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/b;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lj$/util/stream/z2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/z2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    iput-object p1, v0, Lj$/util/stream/b;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "stream has already been operated upon or closed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method abstract p(JLjava/util/function/IntFunction;)Lj$/util/stream/V;
.end method

.method q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method r(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b;->q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lj$/util/stream/d0;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method abstract s()Z
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 9
    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->o(Ljava/util/function/Supplier;)Lj$/util/Spliterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "source already consumed or closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v1, Lj$/util/stream/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lj$/util/stream/b;->l:Z

    .line 46
    .line 47
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "stream has already been operated upon or closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method abstract t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
.end method

.method final v()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/b;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/b;->i:Z

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj$/util/Spliterator;

    .line 29
    .line 30
    iput-object v2, v0, Lj$/util/stream/b;->h:Ljava/util/function/Supplier;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "source already consumed or closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method abstract w(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method final x(Lj$/util/Spliterator;Lj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/b;->y(Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/b;->b(Lj$/util/Spliterator;Lj$/util/stream/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method final y(Lj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    .line 10
    .line 11
    iget v2, v1, Lj$/util/stream/b;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lj$/util/stream/b;->t(ILj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method final z(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/util/stream/a;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    .line 14
    .line 15
    iget-boolean p1, p1, Lj$/util/stream/b;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/b;->w(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
