.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;
.implements Lifh;
.implements Liil;
.implements Liio;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lher;

.field public final d:[Z

.field public final e:Liiq;

.field public final f:Ljava/util/ArrayList;

.field public final g:Life;

.field public final h:[Life;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lhwk;

.field public final p:Lavyn;

.field private final q:Lifg;

.field private final r:Ljava/util/List;

.field private s:Ligb;

.field private t:Lher;

.field private u:Ligd;

.field private final v:Lahdq;

.field private final w:Lkc;


# direct methods
.method public constructor <init>(I[I[Lher;Lhwk;Lifg;Loji;JLhyb;Lavyn;Lavyn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lige;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lige;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lige;->c:[Lher;

    .line 9
    .line 10
    iput-object p4, p0, Lige;->o:Lhwk;

    .line 11
    .line 12
    iput-object p5, p0, Lige;->q:Lifg;

    .line 13
    .line 14
    iput-object p11, p0, Lige;->p:Lavyn;

    .line 15
    .line 16
    iput-boolean p12, p0, Lige;->l:Z

    .line 17
    .line 18
    new-instance p3, Liiq;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Liiq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lige;->e:Liiq;

    .line 26
    .line 27
    new-instance p3, Lahdq;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p3, p4}, Lahdq;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lige;->v:Lahdq;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lige;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lige;->r:Ljava/util/List;

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [Life;

    .line 50
    .line 51
    iput-object p3, p0, Lige;->h:[Life;

    .line 52
    .line 53
    new-array p3, p2, [Z

    .line 54
    .line 55
    iput-object p3, p0, Lige;->d:[Z

    .line 56
    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    new-array p5, p3, [I

    .line 60
    .line 61
    new-array p3, p3, [Life;

    .line 62
    .line 63
    new-instance p11, Life;

    .line 64
    .line 65
    invoke-direct {p11, p6, p9, p10}, Life;-><init>(Loji;Lhyb;Lavyn;)V

    .line 66
    .line 67
    .line 68
    iput-object p11, p0, Lige;->g:Life;

    .line 69
    .line 70
    const/4 p9, 0x0

    .line 71
    aput p1, p5, p9

    .line 72
    .line 73
    aput-object p11, p3, p9

    .line 74
    .line 75
    :goto_0
    if-ge p9, p2, :cond_0

    .line 76
    .line 77
    new-instance p1, Life;

    .line 78
    .line 79
    invoke-direct {p1, p6, p4, p4}, Life;-><init>(Loji;Lhyb;Lavyn;)V

    .line 80
    .line 81
    .line 82
    iget-object p10, p0, Lige;->h:[Life;

    .line 83
    .line 84
    aput-object p1, p10, p9

    .line 85
    .line 86
    add-int/lit8 p10, p9, 0x1

    .line 87
    .line 88
    aput-object p1, p3, p10

    .line 89
    .line 90
    iget-object p1, p0, Lige;->b:[I

    .line 91
    .line 92
    aget p1, p1, p9

    .line 93
    .line 94
    aput p1, p5, p10

    .line 95
    .line 96
    move p9, p10

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lkc;

    .line 99
    .line 100
    invoke-direct {p1, p5, p3, p4}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lige;->w:Lkc;

    .line 104
    .line 105
    iput-wide p7, p0, Lige;->i:J

    .line 106
    .line 107
    iput-wide p7, p0, Lige;->j:J

    .line 108
    .line 109
    return-void
.end method

.method private final j(I)Lifw;
    .locals 3

    .line 1
    iget-object v0, p0, Lige;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifw;

    .line 8
    .line 9
    iget-object v1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lhkf;->ad(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lige;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lige;->k:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lifw;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lige;->g:Life;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Life;->p(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lige;->h:[Life;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-ge p1, v2, :cond_0

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lifw;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Life;->p(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private final k()Lifw;
    .locals 2

    .line 1
    iget-object v0, p0, Lige;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lifw;

    .line 16
    .line 17
    return-object v0
.end method

.method private final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lige;->g:Life;

    .line 2
    .line 3
    invoke-virtual {v0}, Life;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lige;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lige;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lige;->k:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lige;->k:I

    .line 22
    .line 23
    iget-object v2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lifw;

    .line 30
    .line 31
    iget-object v8, v1, Lifw;->h:Lher;

    .line 32
    .line 33
    iget-object v2, p0, Lige;->t:Lher;

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lher;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lige;->p:Lavyn;

    .line 42
    .line 43
    iget v3, p0, Lige;->a:I

    .line 44
    .line 45
    iget v5, v1, Lifw;->i:I

    .line 46
    .line 47
    iget-object v4, v1, Lifw;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v6, v1, Lifw;->k:J

    .line 50
    .line 51
    move-object v4, v8

    .line 52
    invoke-virtual/range {v2 .. v7}, Lavyn;->K(ILher;IJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v8, p0, Lige;->t:Lher;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lige;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lifw;

    .line 8
    .line 9
    iget-object v0, p0, Lige;->g:Life;

    .line 10
    .line 11
    invoke-virtual {v0}, Life;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lifw;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Lige;->h:[Life;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Life;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lifw;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v2, v4, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lige;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lige;->g:Life;

    .line 10
    .line 11
    iget-boolean v1, p0, Lige;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Life;->h(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lige;->g:Life;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Life;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lige;->l()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lige;->e:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lige;->g:Life;

    .line 7
    .line 8
    invoke-virtual {v0}, Life;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lige;->e:Liiq;

    .line 12
    .line 13
    invoke-virtual {v0}, Liiq;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lige;->o:Lhwk;

    .line 20
    .line 21
    iget-object v1, v0, Lhwk;->k:Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lhwk;->a:Liir;

    .line 26
    .line 27
    invoke-interface {v0}, Liir;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lige;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lige;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lige;->i:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lige;->j:J

    .line 18
    .line 19
    invoke-direct {p0}, Lige;->k()Lifw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lifw;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lifw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-wide v2, v2, Lifw;->l:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    iget-object v2, p0, Lige;->g:Life;

    .line 63
    .line 64
    invoke-virtual {v2}, Life;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lige;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lige;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lige;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lige;->k()Lifw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lifw;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lige;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lige;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lige;->g:Life;

    .line 13
    .line 14
    iget-boolean v1, p0, Lige;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Life;->B(Lkqb;Lhns;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lige;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lige;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lifw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lifw;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method public final synthetic fG(Liin;JJ)V
    .locals 10

    .line 1
    check-cast p1, Ligb;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lige;->s:Ligb;

    .line 5
    .line 6
    instance-of p2, p1, Ligg;

    .line 7
    .line 8
    iget-object p3, p0, Lige;->o:Lhwk;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Ligg;

    .line 14
    .line 15
    iget-object p4, p3, Lhwk;->h:Liie;

    .line 16
    .line 17
    iget-object p2, p2, Ligg;->h:Lher;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Liie;->i(Lher;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p4, p3, Lhwk;->g:[Lhwj;

    .line 24
    .line 25
    aget-object p4, p4, p2

    .line 26
    .line 27
    iget-object p5, p4, Lhwj;->c:Lhwh;

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    iget-object p5, p4, Lhwj;->f:Liga;

    .line 32
    .line 33
    invoke-static {p5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Liga;->d()Lilm;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    iget-object v0, p3, Lhwk;->g:[Lhwj;

    .line 43
    .line 44
    new-instance v9, Lhwi;

    .line 45
    .line 46
    iget-object v4, p4, Lhwj;->a:Lhwy;

    .line 47
    .line 48
    iget-wide v1, v4, Lhwy;->d:J

    .line 49
    .line 50
    invoke-direct {v9, p5, v1, v2}, Lhwi;-><init>(Lilm;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p4, Lhwj;->d:J

    .line 54
    .line 55
    iget-object v5, p4, Lhwj;->b:Lhwp;

    .line 56
    .line 57
    iget-object v6, p4, Lhwj;->f:Liga;

    .line 58
    .line 59
    iget-wide v7, p4, Lhwj;->e:J

    .line 60
    .line 61
    new-instance p4, Lhwj;

    .line 62
    .line 63
    move-object v1, p4

    .line 64
    invoke-direct/range {v1 .. v9}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V

    .line 65
    .line 66
    .line 67
    aput-object p4, v0, p2

    .line 68
    .line 69
    :cond_0
    iget-object p2, p3, Lhwk;->f:Lhwn;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-wide p3, p2, Lhwn;->b:J

    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p5, p3, v0

    .line 81
    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    iget-wide v0, p1, Ligb;->l:J

    .line 85
    .line 86
    cmp-long p3, v0, p3

    .line 87
    .line 88
    if-lez p3, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-wide p3, p1, Ligb;->l:J

    .line 91
    .line 92
    iput-wide p3, p2, Lhwn;->b:J

    .line 93
    .line 94
    :cond_2
    iget-object p2, p2, Lhwn;->c:Lhwo;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    iput-boolean p3, p2, Lhwo;->e:Z

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lidz;

    .line 100
    .line 101
    iget-wide p2, p1, Ligb;->e:J

    .line 102
    .line 103
    iget-object p2, p1, Ligb;->f:Lhlf;

    .line 104
    .line 105
    invoke-virtual {p1}, Ligb;->e()J

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p2}, Lidz;-><init>(Lhlf;)V

    .line 109
    .line 110
    .line 111
    iget-wide p2, p1, Ligb;->e:J

    .line 112
    .line 113
    iget-object v0, p0, Lige;->p:Lavyn;

    .line 114
    .line 115
    iget v2, p1, Ligb;->g:I

    .line 116
    .line 117
    iget v3, p0, Lige;->a:I

    .line 118
    .line 119
    iget-object v4, p1, Ligb;->h:Lher;

    .line 120
    .line 121
    iget v5, p1, Ligb;->i:I

    .line 122
    .line 123
    iget-object p2, p1, Ligb;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v6, p1, Ligb;->k:J

    .line 126
    .line 127
    iget-wide v8, p1, Ligb;->l:J

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v9}, Lavyn;->M(Lidz;IILher;IJJ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lige;->q:Lifg;

    .line 133
    .line 134
    check-cast p1, Lhvz;

    .line 135
    .line 136
    invoke-virtual {p1}, Lhvz;->q()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic fJ(Liin;Z)V
    .locals 11

    .line 1
    check-cast p1, Ligb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lige;->s:Ligb;

    .line 5
    .line 6
    new-instance v2, Lidz;

    .line 7
    .line 8
    iget-wide v0, p1, Ligb;->e:J

    .line 9
    .line 10
    iget-object v0, p1, Ligb;->f:Lhlf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ligb;->e()J

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lidz;-><init>(Lhlf;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Ligb;->e:J

    .line 19
    .line 20
    iget v3, p1, Ligb;->g:I

    .line 21
    .line 22
    iget-object v5, p1, Ligb;->h:Lher;

    .line 23
    .line 24
    iget v6, p1, Ligb;->i:I

    .line 25
    .line 26
    iget-object v0, p1, Ligb;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v7, p1, Ligb;->k:J

    .line 29
    .line 30
    iget-wide v9, p1, Ligb;->l:J

    .line 31
    .line 32
    iget v4, p0, Lige;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lige;->p:Lavyn;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v10}, Lavyn;->L(Lidz;IILher;IJJ)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lige;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lige;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p1, Lifw;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lige;->j(I)Lifw;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-wide p1, p0, Lige;->j:J

    .line 75
    .line 76
    iput-wide p1, p0, Lige;->i:J

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lige;->q:Lifg;

    .line 79
    .line 80
    check-cast p1, Lhvz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lhvz;->q()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final synthetic fK(Liin;Ljava/io/IOException;I)Lanok;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ligb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ligb;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    instance-of v4, v1, Lifw;

    .line 12
    .line 13
    iget-object v5, v0, Lige;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v0, v5}, Lige;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v8

    .line 40
    :goto_1
    new-instance v10, Lidz;

    .line 41
    .line 42
    iget-wide v11, v1, Ligb;->e:J

    .line 43
    .line 44
    iget-object v9, v1, Ligb;->f:Lhlf;

    .line 45
    .line 46
    invoke-direct {v10, v9}, Lidz;-><init>(Lhlf;)V

    .line 47
    .line 48
    .line 49
    iget v9, v1, Ligb;->g:I

    .line 50
    .line 51
    iget-object v9, v1, Ligb;->h:Lher;

    .line 52
    .line 53
    iget v9, v1, Ligb;->i:I

    .line 54
    .line 55
    iget-object v9, v1, Ligb;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v11, v1, Ligb;->k:J

    .line 58
    .line 59
    sget v9, Lhkf;->a:I

    .line 60
    .line 61
    iget-wide v11, v1, Ligb;->l:J

    .line 62
    .line 63
    new-instance v9, Lajvq;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    move/from16 v11, p3

    .line 69
    .line 70
    invoke-direct {v9, v14, v11, v15}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lige;->o:Lhwk;

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v2, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    iget-object v2, v11, Lhwk;->f:Lhwn;

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-wide v3, v2, Lhwn;->b:J

    .line 92
    .line 93
    cmp-long v17, v3, v12

    .line 94
    .line 95
    if-eqz v17, :cond_3

    .line 96
    .line 97
    iget-wide v12, v1, Ligb;->k:J

    .line 98
    .line 99
    cmp-long v3, v3, v12

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    move v3, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_2
    iget-object v2, v2, Lhwn;->c:Lhwo;

    .line 107
    .line 108
    iget-object v4, v2, Lhwo;->d:Lhwq;

    .line 109
    .line 110
    iget-boolean v4, v4, Lhwq;->d:Z

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-boolean v4, v2, Lhwo;->f:Z

    .line 116
    .line 117
    if-nez v4, :cond_14

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lhwo;->a()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object v2, v11, Lhwk;->i:Lhwq;

    .line 127
    .line 128
    iget-boolean v2, v2, Lhwq;->d:Z

    .line 129
    .line 130
    const/16 v3, 0x194

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    instance-of v2, v1, Ligh;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v9, Lajvq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v4, v2, Lhls;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    check-cast v2, Lhls;

    .line 145
    .line 146
    iget v2, v2, Lhls;->c:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v11, Lhwk;->g:[Lhwj;

    .line 151
    .line 152
    iget-object v4, v11, Lhwk;->h:Liie;

    .line 153
    .line 154
    iget-object v12, v1, Ligb;->h:Lher;

    .line 155
    .line 156
    invoke-interface {v4, v12}, Liie;->i(Lher;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aget-object v2, v2, v4

    .line 161
    .line 162
    invoke-virtual {v2}, Lhwj;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide/16 v19, -0x1

    .line 167
    .line 168
    cmp-long v4, v12, v19

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    cmp-long v4, v12, v6

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lhwj;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    add-long/2addr v6, v12

    .line 181
    add-long v6, v6, v19

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Ligh;

    .line 185
    .line 186
    invoke-virtual {v2}, Ligh;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    cmp-long v2, v12, v6

    .line 191
    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    iput-boolean v8, v11, Lhwk;->l:Z

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_6
    iget-object v2, v11, Lhwk;->h:Liie;

    .line 199
    .line 200
    iget-object v4, v1, Ligb;->h:Lher;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Liie;->i(Lher;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v4, v11, Lhwk;->g:[Lhwj;

    .line 207
    .line 208
    aget-object v2, v4, v2

    .line 209
    .line 210
    iget-object v4, v11, Lhwk;->b:Lhvw;

    .line 211
    .line 212
    iget-object v6, v2, Lhwj;->a:Lhwy;

    .line 213
    .line 214
    iget-object v6, v6, Lhwy;->c:Lbatz;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lhvw;->a(Ljava/util/List;)Lhwp;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v6, v2, Lhwj;->b:Lhwp;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Lhwp;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    :cond_7
    iget-object v4, v11, Lhwk;->h:Liie;

    .line 231
    .line 232
    iget-object v6, v2, Lhwj;->a:Lhwy;

    .line 233
    .line 234
    iget-object v6, v6, Lhwy;->c:Lbatz;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-interface {v4}, Liie;->j()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_4
    if-ge v15, v7, :cond_9

    .line 247
    .line 248
    invoke-interface {v4, v15, v12, v13}, Liie;->s(IJ)Z

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    if-eqz v20, :cond_8

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ge v12, v13, :cond_a

    .line 270
    .line 271
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lhwp;

    .line 276
    .line 277
    iget v13, v13, Lhwp;->c:I

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v12, v11, Lhwk;->b:Lhvw;

    .line 294
    .line 295
    new-instance v13, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6}, Lhvw;->b(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-ge v12, v15, :cond_b

    .line 310
    .line 311
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lhwp;

    .line 316
    .line 317
    iget v15, v15, Lhwp;->c:I

    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    sub-int v6, v4, v6

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    invoke-static {v12, v4, v6, v7, v3}, Ltt;->f(IIIII)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_d

    .line 341
    .line 342
    invoke-static {v8, v4, v6, v7, v3}, Ltt;->f(IIIII)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_d

    .line 347
    .line 348
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_d
    iget-object v13, v9, Lajvq;->b:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v15, v13, Lhls;

    .line 354
    .line 355
    if-nez v15, :cond_f

    .line 356
    .line 357
    :cond_e
    const/4 v13, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    check-cast v13, Lhls;

    .line 360
    .line 361
    iget v13, v13, Lhls;->c:I

    .line 362
    .line 363
    const/16 v15, 0x193

    .line 364
    .line 365
    if-eq v13, v15, :cond_10

    .line 366
    .line 367
    const/16 v15, 0x194

    .line 368
    .line 369
    if-eq v13, v15, :cond_10

    .line 370
    .line 371
    const/16 v15, 0x19a

    .line 372
    .line 373
    if-eq v13, v15, :cond_10

    .line 374
    .line 375
    const/16 v15, 0x1a0

    .line 376
    .line 377
    if-eq v13, v15, :cond_10

    .line 378
    .line 379
    const/16 v15, 0x1f4

    .line 380
    .line 381
    if-eq v13, v15, :cond_10

    .line 382
    .line 383
    const/16 v15, 0x1f7

    .line 384
    .line 385
    if-ne v13, v15, :cond_e

    .line 386
    .line 387
    :cond_10
    invoke-static {v8, v4, v6, v7, v3}, Ltt;->f(IIIII)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_11

    .line 392
    .line 393
    new-instance v13, Lanok;

    .line 394
    .line 395
    const-wide/32 v14, 0x493e0

    .line 396
    .line 397
    .line 398
    invoke-direct {v13, v8, v14, v15}, Lanok;-><init>(IJ)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    invoke-static {v12, v4, v6, v7, v3}, Ltt;->f(IIIII)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_e

    .line 407
    .line 408
    new-instance v13, Lanok;

    .line 409
    .line 410
    const-wide/32 v14, 0xea60

    .line 411
    .line 412
    .line 413
    invoke-direct {v13, v12, v14, v15}, Lanok;-><init>(IJ)V

    .line 414
    .line 415
    .line 416
    :goto_8
    if-eqz v13, :cond_c

    .line 417
    .line 418
    iget v14, v13, Lanok;->b:I

    .line 419
    .line 420
    invoke-static {v14, v4, v6, v7, v3}, Ltt;->f(IIIII)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_12

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    if-ne v14, v12, :cond_13

    .line 428
    .line 429
    iget-object v2, v11, Lhwk;->h:Liie;

    .line 430
    .line 431
    iget-object v3, v1, Ligb;->h:Lher;

    .line 432
    .line 433
    invoke-interface {v2, v3}, Liie;->i(Lher;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-wide v6, v13, Lanok;->a:J

    .line 438
    .line 439
    invoke-interface {v2, v3, v6, v7}, Liie;->r(IJ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_14

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    iget-object v3, v11, Lhwk;->b:Lhvw;

    .line 447
    .line 448
    iget-object v2, v2, Lhwj;->b:Lhwp;

    .line 449
    .line 450
    iget-wide v6, v13, Lanok;->a:J

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    add-long/2addr v11, v6

    .line 457
    iget-object v4, v2, Lhwp;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v3, Lhvw;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v4, v11, v12, v6}, Lhvw;->c(Ljava/lang/Object;JLjava/util/Map;)V

    .line 462
    .line 463
    .line 464
    iget v2, v2, Lhwp;->c:I

    .line 465
    .line 466
    const/high16 v4, -0x80000000

    .line 467
    .line 468
    if-eq v2, v4, :cond_14

    .line 469
    .line 470
    iget-object v3, v3, Lhvw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v11, v12, v3}, Lhvw;->c(Ljava/lang/Object;JLjava/util/Map;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_9
    sget-object v2, Liiq;->e:Lanok;

    .line 480
    .line 481
    if-eqz v16, :cond_16

    .line 482
    .line 483
    invoke-direct {v0, v5}, Lige;->j(I)Lifw;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v1, :cond_15

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    const/4 v8, 0x0

    .line 491
    :goto_a
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lige;->f:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_16

    .line 501
    .line 502
    iget-wide v3, v0, Lige;->j:J

    .line 503
    .line 504
    iput-wide v3, v0, Lige;->i:J

    .line 505
    .line 506
    :cond_16
    :goto_b
    if-nez v2, :cond_18

    .line 507
    .line 508
    invoke-static {v9}, Ltt;->h(Lajvq;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    cmp-long v4, v2, v4

    .line 518
    .line 519
    if-eqz v4, :cond_17

    .line 520
    .line 521
    new-instance v4, Lanok;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct {v4, v5, v2, v3}, Lanok;-><init>(IJ)V

    .line 525
    .line 526
    .line 527
    move-object v2, v4

    .line 528
    goto :goto_c

    .line 529
    :cond_17
    sget-object v2, Liiq;->f:Lanok;

    .line 530
    .line 531
    :cond_18
    :goto_c
    invoke-virtual {v2}, Lanok;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    xor-int/lit8 v20, v3, 0x1

    .line 536
    .line 537
    iget-object v9, v0, Lige;->p:Lavyn;

    .line 538
    .line 539
    iget v11, v1, Ligb;->g:I

    .line 540
    .line 541
    iget v12, v0, Lige;->a:I

    .line 542
    .line 543
    iget-object v13, v1, Ligb;->h:Lher;

    .line 544
    .line 545
    iget v14, v1, Ligb;->i:I

    .line 546
    .line 547
    iget-object v4, v1, Ligb;->j:Ljava/lang/Object;

    .line 548
    .line 549
    iget-wide v4, v1, Ligb;->k:J

    .line 550
    .line 551
    iget-wide v6, v1, Ligb;->l:J

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-wide v15, v4

    .line 555
    move-wide/from16 v17, v6

    .line 556
    .line 557
    move-object/from16 v19, p2

    .line 558
    .line 559
    invoke-virtual/range {v9 .. v20}, Lavyn;->N(Lidz;IILher;IJJLjava/io/IOException;Z)V

    .line 560
    .line 561
    .line 562
    if-nez v3, :cond_19

    .line 563
    .line 564
    iput-object v8, v0, Lige;->s:Ligb;

    .line 565
    .line 566
    iget-wide v3, v1, Ligb;->e:J

    .line 567
    .line 568
    iget-object v1, v0, Lige;->q:Lifg;

    .line 569
    .line 570
    check-cast v1, Lhvz;

    .line 571
    .line 572
    invoke-virtual {v1}, Lhvz;->q()V

    .line 573
    .line 574
    .line 575
    :cond_19
    return-object v2
.end method

.method public final fL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lige;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lige;->g:Life;

    .line 8
    .line 9
    iget-boolean v1, p0, Lige;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Life;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g(Ligd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lige;->u:Ligd;

    .line 2
    .line 3
    iget-object p1, p0, Lige;->g:Life;

    .line 4
    .line 5
    invoke-virtual {p1}, Life;->r()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lige;->h:[Life;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Life;->r()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lige;->e:Liiq;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Liiq;->d(Liio;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lige;->g:Life;

    .line 2
    .line 3
    invoke-virtual {v0}, Life;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lige;->h:[Life;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Life;->t()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lige;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lige;->e:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lige;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Liiq;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lige;->s:Ligb;

    .line 25
    .line 26
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lifw;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lige;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-direct {p0, p1}, Lige;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_8

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lige;->o:Lhwk;

    .line 47
    .line 48
    iget-object p2, p1, Lhwk;->k:Ljava/io/IOException;

    .line 49
    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    iget-object p1, p1, Lhwk;->h:Liie;

    .line 53
    .line 54
    invoke-interface {p1}, Liie;->t()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lige;->o:Lhwk;

    .line 59
    .line 60
    iget-object v2, p0, Lige;->r:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v0, Lhwk;->k:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lhwk;->h:Liie;

    .line 67
    .line 68
    invoke-interface {v3}, Liie;->j()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Lhwk;->h:Liie;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, v2}, Liie;->e(JLjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    iget-object p2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lige;->e:Liiq;

    .line 96
    .line 97
    invoke-virtual {p2}, Liiq;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    xor-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lhiz;->d(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_2
    if-ge p1, p2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lige;->p(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move p1, v1

    .line 125
    :goto_3
    if-eq p1, v1, :cond_8

    .line 126
    .line 127
    invoke-direct {p0}, Lige;->k()Lifw;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide v0, p2, Lifw;->l:J

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lige;->j(I)Lifw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lige;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-wide v2, p0, Lige;->j:J

    .line 146
    .line 147
    iput-wide v2, p0, Lige;->i:J

    .line 148
    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    iput-boolean p2, p0, Lige;->n:Z

    .line 151
    .line 152
    iget-object p2, p0, Lige;->p:Lavyn;

    .line 153
    .line 154
    iget v4, p0, Lige;->a:I

    .line 155
    .line 156
    iget-wide v2, p1, Lifw;->k:J

    .line 157
    .line 158
    new-instance p1, Liee;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lhkf;->E(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x3

    .line 171
    move-object v2, p1

    .line 172
    invoke-direct/range {v2 .. v10}, Liee;-><init>(IILher;IJJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lavyn;->J(Liee;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lige;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Lige;->e:Liiq;

    .line 8
    .line 9
    invoke-virtual {v1}, Liiq;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1}, Liiq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1f

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lige;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, v0, Lige;->i:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Lige;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lige;->k()Lifw;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lifw;->l:J

    .line 43
    .line 44
    :goto_0
    move-wide v15, v4

    .line 45
    iget-object v14, v0, Lige;->o:Lhwk;

    .line 46
    .line 47
    iget-object v13, v0, Lige;->v:Lahdq;

    .line 48
    .line 49
    iget-object v4, v14, Lhwk;->k:Ljava/io/IOException;

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    move/from16 v19, v1

    .line 59
    .line 60
    goto/16 :goto_1b

    .line 61
    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    iget-wide v6, v4, Lhsi;->a:J

    .line 65
    .line 66
    sub-long v17, v15, v6

    .line 67
    .line 68
    iget-object v4, v14, Lhwk;->i:Lhwq;

    .line 69
    .line 70
    iget-wide v4, v4, Lhwq;->a:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Lhkf;->y(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v9, v14, Lhwk;->i:Lhwq;

    .line 77
    .line 78
    iget v8, v14, Lhwk;->j:I

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lhwq;->e(I)Lavqk;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v8, v8, Lavqk;->a:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Lhkf;->y(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v4, v8

    .line 91
    add-long/2addr v4, v15

    .line 92
    iget-object v8, v14, Lhwk;->f:Lhwn;

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iget-object v8, v8, Lhwn;->c:Lhwo;

    .line 97
    .line 98
    iget-object v9, v8, Lhwo;->d:Lhwq;

    .line 99
    .line 100
    iget-boolean v12, v9, Lhwq;->d:Z

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-boolean v12, v8, Lhwo;->f:Z

    .line 106
    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    iget-wide v2, v9, Lhwq;->h:J

    .line 112
    .line 113
    iget-object v9, v8, Lhwo;->c:Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    cmp-long v3, v21, v4

    .line 136
    .line 137
    if-gez v3, :cond_8

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object v4, v8, Lhwo;->i:Lusl;

    .line 150
    .line 151
    iget-object v4, v4, Lusl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lhwg;

    .line 154
    .line 155
    iget-wide v5, v4, Lhwg;->m:J

    .line 156
    .line 157
    cmp-long v7, v5, v10

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    cmp-long v5, v5, v2

    .line 162
    .line 163
    if-gez v5, :cond_6

    .line 164
    .line 165
    :cond_5
    iput-wide v2, v4, Lhwg;->m:J

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v8}, Lhwo;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v20, v3

    .line 172
    .line 173
    :cond_8
    iget-wide v2, v14, Lhwk;->e:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Lhkf;->w(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v14, v2, v3}, Lhwk;->a(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    move-object/from16 v12, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    move-object/from16 v12, v20

    .line 205
    .line 206
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ligh;

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    :goto_3
    iget-object v4, v14, Lhwk;->h:Liie;

    .line 215
    .line 216
    invoke-interface {v4}, Liie;->j()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-array v4, v5, [Ligj;

    .line 221
    .line 222
    move-object/from16 v21, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_4
    if-ge v12, v5, :cond_c

    .line 226
    .line 227
    iget-object v10, v14, Lhwk;->g:[Lhwj;

    .line 228
    .line 229
    aget-object v10, v10, v12

    .line 230
    .line 231
    iget-object v11, v10, Lhwj;->c:Lhwh;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    sget-object v10, Ligj;->b:Ligj;

    .line 236
    .line 237
    aput-object v10, v4, v12

    .line 238
    .line 239
    move/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v32, v4

    .line 242
    .line 243
    move/from16 v33, v5

    .line 244
    .line 245
    move-wide/from16 v34, v6

    .line 246
    .line 247
    move-wide/from16 v36, v8

    .line 248
    .line 249
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v10, v2, v3}, Lhwj;->a(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    invoke-virtual {v10, v2, v3}, Lhwj;->c(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v30

    .line 263
    move-object/from16 v32, v4

    .line 264
    .line 265
    move-object v4, v10

    .line 266
    move/from16 v33, v5

    .line 267
    .line 268
    move-object/from16 v5, v20

    .line 269
    .line 270
    move-wide/from16 v34, v6

    .line 271
    .line 272
    move-wide v6, v15

    .line 273
    move/from16 v19, v1

    .line 274
    .line 275
    move-wide v0, v8

    .line 276
    const/4 v10, 0x1

    .line 277
    move-wide/from16 v8, v24

    .line 278
    .line 279
    move-wide/from16 v36, v0

    .line 280
    .line 281
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-wide/from16 v10, v30

    .line 287
    .line 288
    invoke-static/range {v4 .. v11}, Lhwk;->d(Lhwj;Ligh;JJJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v28

    .line 292
    cmp-long v4, v28, v24

    .line 293
    .line 294
    if-gez v4, :cond_b

    .line 295
    .line 296
    sget-object v4, Ligj;->b:Ligj;

    .line 297
    .line 298
    aput-object v4, v32, v12

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {v14, v12}, Lhwk;->b(I)Lhwj;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    new-instance v4, Lifx;

    .line 306
    .line 307
    move-object/from16 v26, v4

    .line 308
    .line 309
    invoke-direct/range {v26 .. v31}, Lifx;-><init>(Lhwj;JJ)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v32, v12

    .line 313
    .line 314
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move-wide v10, v0

    .line 317
    move/from16 v1, v19

    .line 318
    .line 319
    move-object/from16 v4, v32

    .line 320
    .line 321
    move/from16 v5, v33

    .line 322
    .line 323
    move-wide/from16 v6, v34

    .line 324
    .line 325
    move-wide/from16 v8, v36

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move/from16 v19, v1

    .line 331
    .line 332
    move-object/from16 v32, v4

    .line 333
    .line 334
    move-wide/from16 v34, v6

    .line 335
    .line 336
    move-wide/from16 v36, v8

    .line 337
    .line 338
    move-wide v0, v10

    .line 339
    iget-object v4, v14, Lhwk;->i:Lhwq;

    .line 340
    .line 341
    iget-boolean v4, v4, Lhwq;->d:Z

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v4, v14, Lhwk;->g:[Lhwj;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    aget-object v4, v4, v5

    .line 351
    .line 352
    invoke-virtual {v4}, Lhwj;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    cmp-long v4, v6, v11

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    iget-object v4, v14, Lhwk;->g:[Lhwj;

    .line 362
    .line 363
    aget-object v4, v4, v5

    .line 364
    .line 365
    invoke-virtual {v4, v2, v3}, Lhwj;->c(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iget-object v4, v14, Lhwk;->g:[Lhwj;

    .line 370
    .line 371
    aget-object v4, v4, v5

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7}, Lhwj;->e(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v14, v2, v3}, Lhwk;->a(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    sub-long v4, v4, v34

    .line 386
    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    :goto_6
    move-wide v4, v0

    .line 393
    :goto_7
    iget-object v6, v14, Lhwk;->h:Liie;

    .line 394
    .line 395
    move-wide/from16 v7, v34

    .line 396
    .line 397
    move-wide/from16 v9, v17

    .line 398
    .line 399
    move-object/from16 v17, v21

    .line 400
    .line 401
    move-wide/from16 v21, v11

    .line 402
    .line 403
    move-wide v11, v4

    .line 404
    move-object v5, v13

    .line 405
    move-object/from16 v13, v17

    .line 406
    .line 407
    move-object v4, v14

    .line 408
    move-object/from16 v14, v32

    .line 409
    .line 410
    invoke-interface/range {v6 .. v14}, Liie;->c(JJJLjava/util/List;[Ligj;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v4, Lhwk;->h:Liie;

    .line 414
    .line 415
    invoke-interface {v6}, Liie;->a()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lhwk;->b(I)Lhwj;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v6, v12, Lhwj;->f:Liga;

    .line 427
    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    iget-object v7, v12, Lhwj;->a:Lhwy;

    .line 431
    .line 432
    iget-object v6, v6, Liga;->b:[Lher;

    .line 433
    .line 434
    if-nez v6, :cond_f

    .line 435
    .line 436
    iget-object v6, v7, Lhwy;->f:Lhwv;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    const/4 v6, 0x0

    .line 440
    :goto_8
    iget-object v8, v12, Lhwj;->c:Lhwh;

    .line 441
    .line 442
    if-nez v8, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7}, Lhwy;->l()Lhwv;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_9

    .line 449
    :cond_10
    const/4 v7, 0x0

    .line 450
    :goto_9
    if-nez v6, :cond_11

    .line 451
    .line 452
    if-eqz v7, :cond_14

    .line 453
    .line 454
    :cond_11
    iget-object v2, v4, Lhwk;->d:Lhkz;

    .line 455
    .line 456
    iget-object v3, v4, Lhwk;->h:Liie;

    .line 457
    .line 458
    invoke-interface {v3}, Liie;->l()Lher;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    iget-object v3, v4, Lhwk;->h:Liie;

    .line 463
    .line 464
    invoke-interface {v3}, Liie;->b()I

    .line 465
    .line 466
    .line 467
    move-result v27

    .line 468
    iget-object v3, v4, Lhwk;->h:Liie;

    .line 469
    .line 470
    invoke-interface {v3}, Liie;->d()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v12, Lhwj;->a:Lhwy;

    .line 474
    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    iget-object v4, v12, Lhwj;->b:Lhwp;

    .line 478
    .line 479
    iget-object v4, v4, Lhwp;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v7, v4}, Lhwv;->b(Lhwv;Ljava/lang/String;)Lhwv;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_12

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    move-object v6, v4

    .line 489
    goto :goto_a

    .line 490
    :cond_13
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v6, v7

    .line 494
    :goto_a
    iget-object v4, v12, Lhwj;->b:Lhwp;

    .line 495
    .line 496
    iget-object v4, v4, Lhwp;->a:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v7, Lbbbq;->b:Lbaug;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v3, v4, v6, v8, v7}, Lsv;->j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    new-instance v3, Ligg;

    .line 506
    .line 507
    iget-object v4, v12, Lhwj;->f:Liga;

    .line 508
    .line 509
    move-object/from16 v23, v3

    .line 510
    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 v28, v4

    .line 514
    .line 515
    invoke-direct/range {v23 .. v28}, Ligg;-><init>(Lhkz;Lhlf;Lher;ILiga;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v5, Lahdq;->b:Ljava/lang/Object;

    .line 519
    .line 520
    goto/16 :goto_1a

    .line 521
    .line 522
    :cond_14
    iget-wide v10, v12, Lhwj;->d:J

    .line 523
    .line 524
    iget-object v6, v4, Lhwk;->i:Lhwq;

    .line 525
    .line 526
    iget-boolean v7, v6, Lhwq;->d:Z

    .line 527
    .line 528
    if-eqz v7, :cond_15

    .line 529
    .line 530
    iget v7, v4, Lhwk;->j:I

    .line 531
    .line 532
    invoke-virtual {v6}, Lhwq;->a()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    add-int/lit8 v6, v6, -0x1

    .line 537
    .line 538
    if-ne v7, v6, :cond_15

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_15
    const/4 v8, 0x0

    .line 543
    :goto_b
    if-eqz v8, :cond_17

    .line 544
    .line 545
    cmp-long v6, v10, v0

    .line 546
    .line 547
    if-eqz v6, :cond_16

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    move-wide v13, v0

    .line 551
    const/4 v6, 0x0

    .line 552
    goto :goto_d

    .line 553
    :cond_17
    :goto_c
    move-wide v13, v10

    .line 554
    const/4 v6, 0x1

    .line 555
    :goto_d
    invoke-virtual {v12}, Lhwj;->d()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    cmp-long v7, v9, v21

    .line 560
    .line 561
    if-eqz v7, :cond_28

    .line 562
    .line 563
    invoke-virtual {v12, v2, v3}, Lhwj;->a(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v21

    .line 567
    invoke-virtual {v12, v2, v3}, Lhwj;->c(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    if-eqz v8, :cond_19

    .line 572
    .line 573
    invoke-virtual {v12, v2, v3}, Lhwj;->e(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-virtual {v12, v2, v3}, Lhwj;->g(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    sub-long v9, v7, v9

    .line 582
    .line 583
    add-long/2addr v7, v9

    .line 584
    cmp-long v7, v7, v13

    .line 585
    .line 586
    if-ltz v7, :cond_18

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    goto :goto_e

    .line 590
    :cond_18
    const/4 v8, 0x0

    .line 591
    :goto_e
    and-int/2addr v6, v8

    .line 592
    :cond_19
    move-object v10, v4

    .line 593
    move/from16 v18, v6

    .line 594
    .line 595
    move-object v4, v12

    .line 596
    move-object v11, v5

    .line 597
    move-object/from16 v5, v20

    .line 598
    .line 599
    move-wide v6, v15

    .line 600
    move-wide/from16 v8, v21

    .line 601
    .line 602
    move-object v0, v10

    .line 603
    move-object v1, v11

    .line 604
    move-wide v10, v2

    .line 605
    invoke-static/range {v4 .. v11}, Lhwk;->d(Lhwj;Ligh;JJJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    cmp-long v6, v4, v21

    .line 610
    .line 611
    if-gez v6, :cond_1a

    .line 612
    .line 613
    new-instance v1, Licw;

    .line 614
    .line 615
    invoke-direct {v1}, Licw;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lhwk;->k:Ljava/io/IOException;

    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_1a
    cmp-long v6, v4, v2

    .line 623
    .line 624
    if-gtz v6, :cond_27

    .line 625
    .line 626
    iget-boolean v7, v0, Lhwk;->l:Z

    .line 627
    .line 628
    if-eqz v7, :cond_1b

    .line 629
    .line 630
    if-ltz v6, :cond_1b

    .line 631
    .line 632
    goto/16 :goto_18

    .line 633
    .line 634
    :cond_1b
    if-eqz v18, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v12, v4, v5}, Lhwj;->g(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    cmp-long v6, v6, v13

    .line 641
    .line 642
    if-ltz v6, :cond_1c

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    goto/16 :goto_19

    .line 646
    .line 647
    :cond_1c
    sub-long/2addr v2, v4

    .line 648
    const-wide/16 v6, 0x1

    .line 649
    .line 650
    add-long/2addr v2, v6

    .line 651
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    long-to-int v2, v2

    .line 656
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    cmp-long v3, v13, v6

    .line 662
    .line 663
    const-wide/16 v6, -0x1

    .line 664
    .line 665
    if-nez v3, :cond_1d

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    const/4 v3, 0x1

    .line 670
    :goto_f
    if-le v2, v3, :cond_1e

    .line 671
    .line 672
    int-to-long v8, v2

    .line 673
    add-long/2addr v8, v4

    .line 674
    add-long/2addr v8, v6

    .line 675
    invoke-virtual {v12, v8, v9}, Lhwj;->g(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    cmp-long v8, v8, v13

    .line 680
    .line 681
    if-ltz v8, :cond_1e

    .line 682
    .line 683
    add-int/lit8 v2, v2, -0x1

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1e
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eq v3, v8, :cond_1f

    .line 691
    .line 692
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1f
    move-wide/from16 v47, v15

    .line 699
    .line 700
    :goto_11
    iget-object v8, v0, Lhwk;->d:Lhkz;

    .line 701
    .line 702
    iget v9, v0, Lhwk;->c:I

    .line 703
    .line 704
    iget-object v10, v0, Lhwk;->h:Liie;

    .line 705
    .line 706
    invoke-interface {v10}, Liie;->l()Lher;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    iget-object v11, v0, Lhwk;->h:Liie;

    .line 711
    .line 712
    invoke-interface {v11}, Liie;->b()I

    .line 713
    .line 714
    .line 715
    move-result v42

    .line 716
    iget-object v0, v0, Lhwk;->h:Liie;

    .line 717
    .line 718
    invoke-interface {v0}, Liie;->d()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v12, Lhwj;->a:Lhwy;

    .line 722
    .line 723
    invoke-virtual {v12, v4, v5}, Lhwj;->g(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v43

    .line 727
    invoke-virtual {v12, v4, v5}, Lhwj;->h(J)Lhwv;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    iget-object v13, v12, Lhwj;->f:Liga;

    .line 732
    .line 733
    if-nez v13, :cond_21

    .line 734
    .line 735
    invoke-virtual {v12, v4, v5}, Lhwj;->e(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v45

    .line 739
    move-wide/from16 v6, v36

    .line 740
    .line 741
    invoke-virtual {v12, v4, v5, v6, v7}, Lhwj;->i(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eq v3, v2, :cond_20

    .line 746
    .line 747
    const/16 v14, 0x8

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_20
    const/4 v14, 0x0

    .line 751
    :goto_12
    iget-object v2, v12, Lhwj;->b:Lhwp;

    .line 752
    .line 753
    iget-object v2, v2, Lhwp;->a:Ljava/lang/String;

    .line 754
    .line 755
    sget-object v6, Lbbbq;->b:Lbaug;

    .line 756
    .line 757
    invoke-static {v0, v2, v11, v14, v6}, Lsv;->j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;

    .line 758
    .line 759
    .line 760
    move-result-object v40

    .line 761
    new-instance v0, Ligk;

    .line 762
    .line 763
    move-object/from16 v38, v0

    .line 764
    .line 765
    move-object/from16 v39, v8

    .line 766
    .line 767
    move-object/from16 v41, v10

    .line 768
    .line 769
    move-wide/from16 v47, v4

    .line 770
    .line 771
    move/from16 v49, v9

    .line 772
    .line 773
    move-object/from16 v50, v10

    .line 774
    .line 775
    invoke-direct/range {v38 .. v50}, Ligk;-><init>(Lhkz;Lhlf;Lher;IJJJILher;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_21
    move-wide/from16 v14, v36

    .line 781
    .line 782
    move v9, v3

    .line 783
    move v13, v9

    .line 784
    :goto_13
    if-ge v9, v2, :cond_23

    .line 785
    .line 786
    int-to-long v6, v9

    .line 787
    add-long/2addr v6, v4

    .line 788
    invoke-virtual {v12, v6, v7}, Lhwj;->h(J)Lhwv;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v7, v12, Lhwj;->b:Lhwp;

    .line 793
    .line 794
    iget-object v7, v7, Lhwp;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v11, v6, v7}, Lhwv;->b(Lhwv;Ljava/lang/String;)Lhwv;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-nez v6, :cond_22

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    add-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    move-object v11, v6

    .line 808
    const-wide/16 v6, -0x1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_23
    :goto_14
    int-to-long v6, v13

    .line 812
    add-long/2addr v6, v4

    .line 813
    const-wide/16 v16, -0x1

    .line 814
    .line 815
    add-long v6, v6, v16

    .line 816
    .line 817
    invoke-virtual {v12, v6, v7}, Lhwj;->e(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v45

    .line 821
    move-wide/from16 v16, v4

    .line 822
    .line 823
    iget-wide v3, v12, Lhwj;->d:J

    .line 824
    .line 825
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmp-long v2, v3, v20

    .line 831
    .line 832
    if-eqz v2, :cond_24

    .line 833
    .line 834
    cmp-long v2, v3, v45

    .line 835
    .line 836
    if-gtz v2, :cond_24

    .line 837
    .line 838
    move-wide/from16 v49, v3

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_24
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :goto_15
    invoke-virtual {v12, v6, v7, v14, v15}, Lhwj;->i(JJ)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v3, 0x1

    .line 851
    if-eq v3, v2, :cond_25

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_25
    const/4 v2, 0x0

    .line 857
    :goto_16
    iget-object v3, v12, Lhwj;->b:Lhwp;

    .line 858
    .line 859
    iget-object v3, v3, Lhwp;->a:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v4, Lbbbq;->b:Lbaug;

    .line 862
    .line 863
    invoke-static {v0, v3, v11, v2, v4}, Lsv;->j(Lhwy;Ljava/lang/String;Lhwv;ILjava/util/Map;)Lhlf;

    .line 864
    .line 865
    .line 866
    move-result-object v40

    .line 867
    iget-wide v2, v0, Lhwy;->d:J

    .line 868
    .line 869
    neg-long v2, v2

    .line 870
    iget-object v0, v10, Lher;->W:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v0}, Lhfs;->j(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_26

    .line 877
    .line 878
    add-long v2, v2, v43

    .line 879
    .line 880
    :cond_26
    move-wide/from16 v54, v2

    .line 881
    .line 882
    new-instance v0, Ligf;

    .line 883
    .line 884
    move-object/from16 v38, v0

    .line 885
    .line 886
    iget-object v2, v12, Lhwj;->f:Liga;

    .line 887
    .line 888
    move-object/from16 v56, v2

    .line 889
    .line 890
    move-object/from16 v39, v8

    .line 891
    .line 892
    move-object/from16 v41, v10

    .line 893
    .line 894
    move-wide/from16 v51, v16

    .line 895
    .line 896
    move/from16 v53, v13

    .line 897
    .line 898
    invoke-direct/range {v38 .. v56}, Ligf;-><init>(Lhkz;Lhlf;Lher;IJJJJJIJLiga;)V

    .line 899
    .line 900
    .line 901
    :goto_17
    iput-object v0, v1, Lahdq;->b:Ljava/lang/Object;

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_27
    :goto_18
    move/from16 v8, v18

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_28
    move-object v1, v5

    .line 908
    move v8, v6

    .line 909
    :goto_19
    iput-boolean v8, v1, Lahdq;->a:Z

    .line 910
    .line 911
    :goto_1a
    move-object/from16 v0, p0

    .line 912
    .line 913
    :goto_1b
    iget-object v1, v0, Lige;->v:Lahdq;

    .line 914
    .line 915
    iget-boolean v2, v1, Lahdq;->a:Z

    .line 916
    .line 917
    iget-object v3, v1, Lahdq;->b:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    iput-object v4, v1, Lahdq;->b:Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    iput-boolean v5, v1, Lahdq;->a:Z

    .line 924
    .line 925
    if-eqz v2, :cond_29

    .line 926
    .line 927
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    iput-wide v1, v0, Lige;->i:J

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    iput-boolean v1, v0, Lige;->n:Z

    .line 936
    .line 937
    return v1

    .line 938
    :cond_29
    if-eqz v3, :cond_30

    .line 939
    .line 940
    move-object v1, v3

    .line 941
    check-cast v1, Ligb;

    .line 942
    .line 943
    iput-object v1, v0, Lige;->s:Ligb;

    .line 944
    .line 945
    instance-of v2, v3, Lifw;

    .line 946
    .line 947
    if-eqz v2, :cond_2e

    .line 948
    .line 949
    move-object v2, v3

    .line 950
    check-cast v2, Lifw;

    .line 951
    .line 952
    if-eqz v19, :cond_2c

    .line 953
    .line 954
    iget-wide v5, v2, Lifw;->k:J

    .line 955
    .line 956
    iget-wide v7, v0, Lige;->i:J

    .line 957
    .line 958
    cmp-long v5, v5, v7

    .line 959
    .line 960
    if-gez v5, :cond_2b

    .line 961
    .line 962
    iget-object v5, v0, Lige;->g:Life;

    .line 963
    .line 964
    iput-wide v7, v5, Life;->g:J

    .line 965
    .line 966
    iget-object v5, v0, Lige;->h:[Life;

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    :goto_1c
    array-length v7, v5

    .line 970
    if-ge v6, v7, :cond_2a

    .line 971
    .line 972
    aget-object v7, v5, v6

    .line 973
    .line 974
    iget-wide v8, v0, Lige;->i:J

    .line 975
    .line 976
    iput-wide v8, v7, Life;->g:J

    .line 977
    .line 978
    add-int/lit8 v6, v6, 0x1

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_2a
    iget-boolean v5, v0, Lige;->l:Z

    .line 982
    .line 983
    if-eqz v5, :cond_2b

    .line 984
    .line 985
    iget-object v5, v2, Lifw;->h:Lher;

    .line 986
    .line 987
    iget-object v6, v5, Lher;->W:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v5, v5, Lher;->S:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v6, v5}, Lhfs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    const/4 v6, 0x1

    .line 996
    xor-int/2addr v5, v6

    .line 997
    iput-boolean v5, v0, Lige;->m:Z

    .line 998
    .line 999
    :cond_2b
    const/4 v5, 0x0

    .line 1000
    iput-boolean v5, v0, Lige;->l:Z

    .line 1001
    .line 1002
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    iput-wide v5, v0, Lige;->i:J

    .line 1008
    .line 1009
    :cond_2c
    iget-object v5, v0, Lige;->w:Lkc;

    .line 1010
    .line 1011
    iput-object v5, v2, Lifw;->d:Lkc;

    .line 1012
    .line 1013
    iget-object v6, v5, Lkc;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, [Life;

    .line 1016
    .line 1017
    array-length v6, v6

    .line 1018
    new-array v6, v6, [I

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    :goto_1d
    iget-object v8, v5, Lkc;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v8, [Life;

    .line 1024
    .line 1025
    array-length v9, v8

    .line 1026
    if-ge v7, v9, :cond_2d

    .line 1027
    .line 1028
    aget-object v8, v8, v7

    .line 1029
    .line 1030
    invoke-virtual {v8}, Life;->i()I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    aput v8, v6, v7

    .line 1035
    .line 1036
    add-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_2d
    iput-object v6, v2, Lifw;->c:[I

    .line 1040
    .line 1041
    iget-object v5, v0, Lige;->f:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_2e
    instance-of v2, v3, Ligg;

    .line 1048
    .line 1049
    if-eqz v2, :cond_2f

    .line 1050
    .line 1051
    move-object v2, v3

    .line 1052
    check-cast v2, Ligg;

    .line 1053
    .line 1054
    iget-object v5, v0, Lige;->w:Lkc;

    .line 1055
    .line 1056
    iput-object v5, v2, Ligg;->a:Lkc;

    .line 1057
    .line 1058
    :cond_2f
    :goto_1e
    iget-object v2, v0, Lige;->e:Liiq;

    .line 1059
    .line 1060
    iget v5, v1, Ligb;->g:I

    .line 1061
    .line 1062
    invoke-static {v5}, Ltt;->g(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v2, v3, v0, v5}, Liiq;->g(Liin;Liil;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v0, Lige;->p:Lavyn;

    .line 1070
    .line 1071
    iget-object v2, v1, Ligb;->f:Lhlf;

    .line 1072
    .line 1073
    new-instance v7, Lidz;

    .line 1074
    .line 1075
    invoke-direct {v7, v2, v4}, Lidz;-><init>(Lhlf;[B)V

    .line 1076
    .line 1077
    .line 1078
    iget v8, v1, Ligb;->g:I

    .line 1079
    .line 1080
    iget v9, v0, Lige;->a:I

    .line 1081
    .line 1082
    iget-object v10, v1, Ligb;->h:Lher;

    .line 1083
    .line 1084
    iget v11, v1, Ligb;->i:I

    .line 1085
    .line 1086
    iget-wide v12, v1, Ligb;->k:J

    .line 1087
    .line 1088
    iget-wide v14, v1, Ligb;->l:J

    .line 1089
    .line 1090
    invoke-virtual/range {v6 .. v15}, Lavyn;->O(Lidz;IILher;IJJ)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    return v1

    .line 1095
    :cond_30
    :goto_1f
    const/4 v1, 0x0

    .line 1096
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lige;->e:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lige;->g:Life;

    .line 2
    .line 3
    invoke-virtual {v0}, Life;->s()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lige;->h:[Life;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Life;->s()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lige;->o:Lhwk;

    .line 22
    .line 23
    :goto_1
    iget-object v2, v1, Lhwk;->g:[Lhwj;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget-object v2, v2, Lhwj;->f:Liga;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Liga;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lige;->u:Ligd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ligd;->k(Lige;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
