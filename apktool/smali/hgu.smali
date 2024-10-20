.class public final Lhgu;
.super Lhhj;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbatz;

.field private final g:[I

.field private final h:[I

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhgu;->a:Lbatz;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lhgu;->g:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhgq;

    .line 28
    .line 29
    iget-object v5, p0, Lhgu;->g:[I

    .line 30
    .line 31
    aput v3, v5, v2

    .line 32
    .line 33
    invoke-static {v4}, Lhgu;->r(Lhgq;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v2, v3, [I

    .line 42
    .line 43
    iput-object v2, p0, Lhgu;->h:[I

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhgu;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lhgq;

    .line 61
    .line 62
    move v5, v1

    .line 63
    :goto_2
    invoke-static {v4}, Lhgu;->r(Lhgq;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Lhgu;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lhgq;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lhgu;->h:[I

    .line 83
    .line 84
    aput v2, v6, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method private static r(Lhgq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->p:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhgq;->p:Lbatz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbatz;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgu;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgu;->h:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgu;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 11

    .line 1
    iget-object p3, p0, Lhgu;->h:[I

    .line 2
    .line 3
    iget-object v0, p0, Lhgu;->g:[I

    .line 4
    .line 5
    aget v4, p3, p1

    .line 6
    .line 7
    aget p3, v0, v4

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget-object p3, p0, Lhgu;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lhgq;

    .line 17
    .line 18
    iget-object v0, p3, Lhgq;->p:Lbatz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p3, Lhgq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v0, p3, Lhgq;->n:J

    .line 29
    .line 30
    iget-wide v5, p3, Lhgq;->m:J

    .line 31
    .line 32
    add-long/2addr v5, v0

    .line 33
    iget-boolean v10, p3, Lhgq;->o:Z

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    sget-object v9, Lheb;->a:Lheb;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v2, v3

    .line 41
    invoke-virtual/range {v1 .. v10}, Lhhg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLheb;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p3, Lhgq;->p:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhgs;

    .line 52
    .line 53
    iget-object v2, v0, Lhgs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p3, Lhgq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v5, v0, Lhgs;->b:J

    .line 62
    .line 63
    iget-object p3, p3, Lhgq;->q:[J

    .line 64
    .line 65
    aget-wide v7, p3, p1

    .line 66
    .line 67
    iget-object v9, v0, Lhgs;->c:Lheb;

    .line 68
    .line 69
    iget-boolean v10, v0, Lhgs;->d:Z

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    invoke-virtual/range {v1 .. v10}, Lhhg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLheb;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;Lhhg;)Lhhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgu;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lhgu;->d(ILhhg;Z)Lhhg;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Lhgu;->a:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v15, v2

    .line 14
    check-cast v15, Lhgq;

    .line 15
    .line 16
    iget-object v2, v15, Lhgq;->p:Lbatz;

    .line 17
    .line 18
    iget-object v3, v0, Lhgu;->g:[I

    .line 19
    .line 20
    aget v18, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v15, Lhgq;->p:Lbatz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbatz;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iget-object v2, v15, Lhgq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v15, Lhgq;->c:Lhfo;

    .line 39
    .line 40
    iget-object v4, v15, Lhgq;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v5, v15, Lhgq;->g:J

    .line 43
    .line 44
    iget-wide v7, v15, Lhgq;->h:J

    .line 45
    .line 46
    iget-wide v9, v15, Lhgq;->i:J

    .line 47
    .line 48
    iget-boolean v11, v15, Lhgq;->j:Z

    .line 49
    .line 50
    iget-boolean v12, v15, Lhgq;->k:Z

    .line 51
    .line 52
    iget-object v13, v15, Lhgq;->f:Lhfi;

    .line 53
    .line 54
    move-object/from16 p1, v2

    .line 55
    .line 56
    move-object/from16 p3, v3

    .line 57
    .line 58
    iget-wide v2, v15, Lhgq;->l:J

    .line 59
    .line 60
    move-object v0, v15

    .line 61
    move-wide v14, v2

    .line 62
    iget-wide v2, v0, Lhgq;->m:J

    .line 63
    .line 64
    move-wide/from16 v16, v2

    .line 65
    .line 66
    add-int v1, v18, v1

    .line 67
    .line 68
    add-int/lit8 v19, v1, -0x1

    .line 69
    .line 70
    iget-wide v1, v0, Lhgq;->n:J

    .line 71
    .line 72
    move-wide/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v21}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lhgq;->o:Z

    .line 84
    .line 85
    iput-boolean v0, v1, Lhhi;->y:Z

    .line 86
    .line 87
    return-object v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgu;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lhgu;->g:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Lhgu;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhgq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhgq;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
