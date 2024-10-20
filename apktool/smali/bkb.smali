.class public final Lbkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjc;
.implements Lbnn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lbmq;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field private final k:I

.field private final l:Lgdb;

.field private final m:I

.field private final n:Ljava/util/List;

.field private final o:J

.field private final p:J

.field private final q:I

.field private final r:I

.field private s:I

.field private final t:J

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILgdb;IILjava/util/List;JLbmq;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbkb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbkb;->k:I

    .line 9
    .line 10
    iput-object p5, p0, Lbkb;->l:Lgdb;

    .line 11
    .line 12
    iput p6, p0, Lbkb;->m:I

    .line 13
    .line 14
    iput p7, p0, Lbkb;->c:I

    .line 15
    .line 16
    iput-object p8, p0, Lbkb;->n:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lbkb;->o:J

    .line 19
    .line 20
    iput-object p11, p0, Lbkb;->d:Lbmq;

    .line 21
    .line 22
    iput-wide p12, p0, Lbkb;->p:J

    .line 23
    .line 24
    iput p14, p0, Lbkb;->q:I

    .line 25
    .line 26
    iput p15, p0, Lbkb;->r:I

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lbkb;->g:I

    .line 31
    .line 32
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    move p3, p2

    .line 38
    move p5, p3

    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Lexo;

    .line 46
    .line 47
    iget p6, p6, Lexo;->b:I

    .line 48
    .line 49
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p5, p0, Lbkb;->e:I

    .line 57
    .line 58
    add-int/2addr p4, p5

    .line 59
    if-gez p4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p2, p4

    .line 63
    :goto_1
    iput p2, p0, Lbkb;->f:I

    .line 64
    .line 65
    iget p1, p0, Lbkb;->k:I

    .line 66
    .line 67
    int-to-long p1, p1

    .line 68
    int-to-long p3, p5

    .line 69
    const/16 p5, 0x20

    .line 70
    .line 71
    shl-long/2addr p1, p5

    .line 72
    const-wide p5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p3, p5

    .line 78
    or-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lbkb;->t:J

    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    iput-wide p1, p0, Lbkb;->i:J

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lbkb;->u:I

    .line 87
    .line 88
    iput p1, p0, Lbkb;->v:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->n:Ljava/util/List;

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbkb;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkb;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkb;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkb;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lexo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lexo;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkb;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkb;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbkb;->r(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkb;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lexn;)V
    .locals 14

    .line 1
    iget v0, p0, Lbkb;->g:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "position() should be called first"

    .line 8
    .line 9
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbkb;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lbkb;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lexo;

    .line 26
    .line 27
    iget v3, p0, Lbkb;->s:I

    .line 28
    .line 29
    iget v4, v2, Lexo;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    iget v4, p0, Lbkb;->h:I

    .line 33
    .line 34
    iget-wide v5, p0, Lbkb;->i:J

    .line 35
    .line 36
    iget-object v7, p0, Lbkb;->d:Lbmq;

    .line 37
    .line 38
    iget-object v8, p0, Lbkb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v1}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7}, Lbmj;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v5, v6, v8, v9}, Lgcv;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v10

    .line 60
    long-to-int v5, v5

    .line 61
    if-gt v5, v3, :cond_1

    .line 62
    .line 63
    and-long v12, v8, v10

    .line 64
    .line 65
    long-to-int v6, v12

    .line 66
    if-le v6, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-lt v5, v4, :cond_3

    .line 69
    .line 70
    and-long v5, v8, v10

    .line 71
    .line 72
    long-to-int v3, v5

    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v7}, Lbmj;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v7, Lbmj;->d:Lemc;

    .line 79
    .line 80
    move-wide v5, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_1
    iget-wide v8, p0, Lbkb;->o:J

    .line 84
    .line 85
    invoke-static {v5, v6, v8, v9}, Lgcv;->b(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iput-wide v4, v7, Lbmj;->c:J

    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {p1, v2, v4, v5, v3}, Lexn;->r(Lexn;Lexo;JLemc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, v2, v4, v5}, Lexn;->q(Lexn;Lexo;J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return-void
.end method

.method public final r(IIIIII)V
    .locals 2

    .line 1
    iput p4, p0, Lbkb;->g:I

    .line 2
    .line 3
    iget-object p4, p0, Lbkb;->l:Lgdb;

    .line 4
    .line 5
    sget-object v0, Lgdb;->b:Lgdb;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lbkb;->k:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p3, p1

    .line 15
    int-to-long p1, p2

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p1, v0

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    iput-wide p1, p0, Lbkb;->i:J

    .line 27
    .line 28
    iput p5, p0, Lbkb;->u:I

    .line 29
    .line 30
    iput p6, p0, Lbkb;->v:I

    .line 31
    .line 32
    iget p1, p0, Lbkb;->m:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p0, Lbkb;->s:I

    .line 36
    .line 37
    iget p1, p0, Lbkb;->g:I

    .line 38
    .line 39
    iget p2, p0, Lbkb;->c:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    iput p1, p0, Lbkb;->h:I

    .line 43
    .line 44
    return-void
.end method
