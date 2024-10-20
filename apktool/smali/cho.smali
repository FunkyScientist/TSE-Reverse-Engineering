.class final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcji;


# instance fields
.field private final a:Lvz;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lchv;


# direct methods
.method public constructor <init>(Lvz;Ljava/util/List;IIZLchv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcho;->a:Lvz;

    .line 5
    .line 6
    iput-object p2, p0, Lcho;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcho;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcho;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcho;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcho;->f:Lchv;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lazz;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final o(Lwb;Lchv;Lcht;II)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lchv;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p4, p3}, Lcht;->d(II)Lchv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcht;->d(II)Lchv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-le p3, p4, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lazz;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide p2, p2, Lcht;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p1}, Lwb;->g(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final p(J)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcho;->a:Lvz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvz;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {p1, p2, v2}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method private final q(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcho;->e()Lchi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchi;->a:Lchi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchi;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lbkbs;

    .line 22
    .line 23
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    div-int/2addr p1, v1

    .line 34
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcho;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcho;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget v0, p0, Lcho;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lchv;)Lwb;
    .locals 6

    .line 1
    iget-object v0, p1, Lchv;->a:Lchu;

    .line 2
    .line 3
    iget-wide v1, v0, Lchu;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lchv;->b:Lchu;

    .line 6
    .line 7
    iget-wide v4, v3, Lchu;->c:J

    .line 8
    .line 9
    cmp-long v1, v1, v4

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p1, Lchv;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lchu;->b:I

    .line 18
    .line 19
    iget v1, v3, Lchu;->b:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lchu;->b:I

    .line 25
    .line 26
    iget v1, v3, Lchu;->b:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lchv;->a:Lchu;

    .line 47
    .line 48
    iget-wide v0, v0, Lchu;->c:J

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lwc;->b(JLjava/lang/Object;)Lwb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v0, Lwb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lwb;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, Lchv;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lchv;->b:Lchu;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p1, Lchv;->a:Lchu;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcho;->h()Lcht;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcho;->h()Lcht;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcht;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v1, v1, Lchu;->b:I

    .line 83
    .line 84
    invoke-static {v0, p1, v2, v1, v3}, Lcho;->o(Lwb;Lchv;Lcht;II)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lchn;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Lchn;-><init>(Lwb;Lchv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcho;->l(Lbkfw;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p1, Lchv;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Lchv;->a:Lchu;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p1, Lchv;->b:Lchu;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Lcho;->i()Lcht;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    iget v1, v1, Lchu;->b:I

    .line 110
    .line 111
    invoke-static {v0, p1, v2, v3, v1}, Lcho;->o(Lwb;Lchv;Lcht;II)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_3
    return-object p1
.end method

.method public final e()Lchi;
    .locals 2

    .line 1
    iget v0, p0, Lcho;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcho;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchi;->b:Lchi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lchi;->a:Lchi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcho;->b:Ljava/util/List;

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcht;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcht;->b()Lchi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final f()Lcht;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcho;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcho;->j()Lcht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcho;->g()Lcht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final g()Lcht;
    .locals 3

    .line 1
    iget v0, p0, Lcho;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcho;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2}, Lcho;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcht;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lcht;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcho;->e()Lchi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchi;->a:Lchi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcho;->g()Lcht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcho;->j()Lcht;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final i()Lcht;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcho;->e()Lchi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchi;->a:Lchi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcho;->j()Lcht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcho;->g()Lcht;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final j()Lcht;
    .locals 3

    .line 1
    iget v0, p0, Lcho;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcho;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v2}, Lcho;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcht;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Lchv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcho;->f:Lchv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbkfw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcho;->h()Lcht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcht;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcho;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcho;->i()Lcht;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lcht;->a:J

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcho;->p(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcho;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcho;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lcji;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcho;->f:Lchv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcho;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcho;->e:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcji;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcho;->c:I

    .line 20
    .line 21
    invoke-interface {p1}, Lcji;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcho;->d:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcji;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcho;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcho;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcho;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcho;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcho;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcht;

    .line 65
    .line 66
    iget-object v4, p1, Lcho;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcht;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcht;->f(Lcht;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return v1

    .line 84
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcho;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcho;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcho;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcho;->e()Lchi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", infos="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "[\n\t"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcho;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_0
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcht;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const-string v2, ",\n\t"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, " -> "

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v2, "\n]"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x29

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
