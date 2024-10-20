.class public final Lcfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgcm;

.field public b:Lftl;

.field private c:Lfrz;

.field private d:Lftp;

.field private e:Lfwa;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;

.field private j:J

.field private k:Lfsq;

.field private l:Lgdb;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfu;->c:Lfrz;

    .line 5
    .line 6
    iput-object p2, p0, Lcfu;->d:Lftp;

    .line 7
    .line 8
    iput-object p3, p0, Lcfu;->e:Lfwa;

    .line 9
    .line 10
    iput p4, p0, Lcfu;->f:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcfu;->g:Z

    .line 13
    .line 14
    iput p6, p0, Lcfu;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lcfu;->i:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p1, Lcfs;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcfu;->j:J

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcfu;->m:I

    .line 24
    .line 25
    iput p1, p0, Lcfu;->n:I

    .line 26
    .line 27
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfu;->k:Lfsq;

    .line 3
    .line 4
    iput-object v0, p0, Lcfu;->b:Lftl;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcfu;->n:I

    .line 8
    .line 9
    iput v0, p0, Lcfu;->m:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILgdb;)I
    .locals 3

    .line 1
    iget v0, p0, Lcfu;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcfu;->n:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lgck;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lcfu;->b(JLgdb;)Lfsn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lfsn;->d:F

    .line 24
    .line 25
    invoke-static {p2}, Lcbf;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Lcfu;->m:I

    .line 30
    .line 31
    iput p2, p0, Lcfu;->n:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLgdb;)Lfsn;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcfu;->c(Lgdb;)Lfsq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lfsn;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcfu;->g:Z

    .line 8
    .line 9
    iget v2, p0, Lcfu;->f:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lfsq;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lcft;->b(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lcfu;->g:Z

    .line 20
    .line 21
    iget v5, p0, Lcfu;->f:I

    .line 22
    .line 23
    iget p2, p0, Lcfu;->h:I

    .line 24
    .line 25
    invoke-static {p1, v5, p2}, Lcft;->a(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v0, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lfsn;-><init>(Lfsq;JII)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public final c(Lgdb;)Lfsq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcfu;->k:Lfsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcfu;->l:Lgdb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsq;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcfu;->l:Lgdb;

    .line 16
    .line 17
    iget-object v3, p0, Lcfu;->c:Lfrz;

    .line 18
    .line 19
    iget-object v0, p0, Lcfu;->d:Lftp;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lftq;->a(Lftp;Lgdb;)Lftp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcfu;->a:Lgcm;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcfu;->e:Lfwa;

    .line 31
    .line 32
    iget-object p1, p0, Lcfu;->i:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, Lfsq;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lfsq;-><init>(Lfrz;Lftp;Ljava/util/List;Lgcm;Lfwa;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcfu;->k:Lfsq;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lftl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfu;->b:Lftl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Lgdb;JLfsn;)Lftl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lfsn;->a:Lfsq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfsq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lfsn;->c:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lftl;

    .line 18
    .line 19
    new-instance v14, Lftk;

    .line 20
    .line 21
    iget-object v5, v0, Lcfu;->c:Lfrz;

    .line 22
    .line 23
    iget-object v6, v0, Lcfu;->d:Lftp;

    .line 24
    .line 25
    iget-object v4, v0, Lcfu;->i:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, Lcfu;->h:I

    .line 33
    .line 34
    iget-boolean v9, v0, Lcfu;->g:Z

    .line 35
    .line 36
    iget v10, v0, Lcfu;->f:I

    .line 37
    .line 38
    iget-object v11, v0, Lcfu;->a:Lgcm;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lcfu;->e:Lfwa;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, Lftk;-><init>(Lfrz;Lftp;Ljava/util/List;IZILgcm;Lgdb;Lfwa;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcbf;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, Lfsn;->d:F

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    invoke-static {v4}, Lcbf;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v7, v2

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shl-long v4, v5, v2

    .line 69
    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v6, v7, v9

    .line 76
    .line 77
    or-long/2addr v4, v6

    .line 78
    move-wide/from16 v6, p2

    .line 79
    .line 80
    invoke-static {v6, v7, v4, v5}, Lgck;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {v3, v0, v1, v4, v5}, Lftl;-><init>(Lftk;Lfsn;J)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final f(Lgcm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfu;->a:Lgcm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcfs;->a(Lgcm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v1, Lcfs;->a:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcfu;->a:Lgcm;

    .line 15
    .line 16
    iput-wide v1, p0, Lcfu;->j:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lcfu;->j:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lum;->k(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Lcfu;->a:Lgcm;

    .line 32
    .line 33
    iput-wide v1, p0, Lcfu;->j:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcfu;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfu;->c:Lfrz;

    .line 2
    .line 3
    iput-object p2, p0, Lcfu;->d:Lftp;

    .line 4
    .line 5
    iput-object p3, p0, Lcfu;->e:Lfwa;

    .line 6
    .line 7
    iput p4, p0, Lcfu;->f:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcfu;->g:Z

    .line 10
    .line 11
    iput p6, p0, Lcfu;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lcfu;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcfu;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
