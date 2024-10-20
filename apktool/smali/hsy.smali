.class public final Lhsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liei;


# instance fields
.field public final b:Lhhj;

.field public final c:Liei;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lhrk;

.field public final h:Z

.field public final i:Lift;

.field public final j:Ljava/util/List;

.field public final k:Liei;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lhfw;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Lavko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liei;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhsy;->a:Liei;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhsy;->b:Lhhj;

    move-object v1, p2

    iput-object v1, v0, Lhsy;->c:Liei;

    move-wide v1, p3

    iput-wide v1, v0, Lhsy;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lhsy;->e:J

    move v1, p7

    iput v1, v0, Lhsy;->f:I

    move-object v1, p8

    iput-object v1, v0, Lhsy;->g:Lhrk;

    move v1, p9

    iput-boolean v1, v0, Lhsy;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lhsy;->i:Lift;

    move-object v1, p11

    iput-object v1, v0, Lhsy;->u:Lavko;

    move-object v1, p12

    iput-object v1, v0, Lhsy;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhsy;->k:Liei;

    move/from16 v1, p14

    iput-boolean v1, v0, Lhsy;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lhsy;->m:I

    move/from16 v1, p16

    iput v1, v0, Lhsy;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lhsy;->o:Lhfw;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lhsy;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lhsy;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lhsy;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lhsy;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lhsy;->p:Z

    return-void
.end method

.method public static k(Lavko;)Lhsy;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v27, Lhsy;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    sget-object v1, Lhhj;->c:Lhhj;

    .line 8
    .line 9
    sget-object v13, Lhsy;->a:Liei;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lift;->a:Lift;

    .line 13
    .line 14
    sget v3, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    sget-object v17, Lhfw;->a:Lhfw;

    .line 19
    .line 20
    const-wide/16 v24, 0x0

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v26}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 45
    .line 46
    .line 47
    return-object v27
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhsy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lhsy;->t:J

    .line 8
    .line 9
    iget-wide v2, p0, Lhsy;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhsy;->t:J

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {v2, v3}, Lhkf;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lhsy;->o:Lhfw;

    .line 27
    .line 28
    long-to-float v3, v4

    .line 29
    iget v2, v2, Lhfw;->d:F

    .line 30
    .line 31
    mul-float/2addr v3, v2

    .line 32
    float-to-long v2, v3

    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lhsy;->s:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b()Lhsy;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v28, Lhsy;

    .line 4
    .line 5
    move-object/from16 v1, v28

    .line 6
    .line 7
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 8
    .line 9
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 10
    .line 11
    iget-wide v4, v0, Lhsy;->d:J

    .line 12
    .line 13
    iget-wide v6, v0, Lhsy;->e:J

    .line 14
    .line 15
    iget v8, v0, Lhsy;->f:I

    .line 16
    .line 17
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 18
    .line 19
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 20
    .line 21
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 22
    .line 23
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 24
    .line 25
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 28
    .line 29
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 30
    .line 31
    move-object/from16 v29, v1

    .line 32
    .line 33
    iget v1, v0, Lhsy;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lhsy;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lhsy;->o:Lhfw;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lhsy;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lhsy;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lhsy;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v25

    .line 63
    iget-boolean v1, v0, Lhsy;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, v29

    .line 68
    .line 69
    move-object/from16 v2, v30

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final c(Liei;)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Lhsy;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 10
    .line 11
    iget v2, v0, Lhsy;->m:I

    .line 12
    .line 13
    move/from16 v16, v2

    .line 14
    .line 15
    iget v2, v0, Lhsy;->n:I

    .line 16
    .line 17
    move/from16 v17, v2

    .line 18
    .line 19
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 20
    .line 21
    move-object/from16 v18, v2

    .line 22
    .line 23
    iget-wide v2, v0, Lhsy;->q:J

    .line 24
    .line 25
    move-wide/from16 v19, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lhsy;->r:J

    .line 28
    .line 29
    move-wide/from16 v21, v2

    .line 30
    .line 31
    iget-wide v2, v0, Lhsy;->s:J

    .line 32
    .line 33
    move-wide/from16 v23, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lhsy;->t:J

    .line 36
    .line 37
    move-wide/from16 v25, v2

    .line 38
    .line 39
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 40
    .line 41
    move/from16 v27, v2

    .line 42
    .line 43
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 44
    .line 45
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 46
    .line 47
    iget-wide v4, v0, Lhsy;->d:J

    .line 48
    .line 49
    iget-wide v6, v0, Lhsy;->e:J

    .line 50
    .line 51
    iget v8, v0, Lhsy;->f:I

    .line 52
    .line 53
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 54
    .line 55
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 56
    .line 57
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 58
    .line 59
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 60
    .line 61
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v28
.end method

.method public final d(ZII)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v16, p2

    .line 6
    .line 7
    move/from16 v17, p3

    .line 8
    .line 9
    new-instance v28, Lhsy;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    iget-wide v2, v0, Lhsy;->q:J

    .line 18
    .line 19
    move-wide/from16 v19, v2

    .line 20
    .line 21
    iget-wide v2, v0, Lhsy;->r:J

    .line 22
    .line 23
    move-wide/from16 v21, v2

    .line 24
    .line 25
    iget-wide v2, v0, Lhsy;->s:J

    .line 26
    .line 27
    move-wide/from16 v23, v2

    .line 28
    .line 29
    iget-wide v2, v0, Lhsy;->t:J

    .line 30
    .line 31
    move-wide/from16 v25, v2

    .line 32
    .line 33
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 34
    .line 35
    move/from16 v27, v2

    .line 36
    .line 37
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 38
    .line 39
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 40
    .line 41
    iget-wide v4, v0, Lhsy;->d:J

    .line 42
    .line 43
    iget-wide v6, v0, Lhsy;->e:J

    .line 44
    .line 45
    iget v8, v0, Lhsy;->f:I

    .line 46
    .line 47
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 48
    .line 49
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 50
    .line 51
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 52
    .line 53
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 54
    .line 55
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 56
    .line 57
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v28
.end method

.method public final e(Lhrk;)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v28, Lhsy;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 10
    .line 11
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 12
    .line 13
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 14
    .line 15
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 18
    .line 19
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 20
    .line 21
    iget v2, v0, Lhsy;->m:I

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget v2, v0, Lhsy;->n:I

    .line 26
    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 30
    .line 31
    move-object/from16 v18, v2

    .line 32
    .line 33
    iget-wide v2, v0, Lhsy;->q:J

    .line 34
    .line 35
    move-wide/from16 v19, v2

    .line 36
    .line 37
    iget-wide v2, v0, Lhsy;->r:J

    .line 38
    .line 39
    move-wide/from16 v21, v2

    .line 40
    .line 41
    iget-wide v2, v0, Lhsy;->s:J

    .line 42
    .line 43
    move-wide/from16 v23, v2

    .line 44
    .line 45
    iget-wide v2, v0, Lhsy;->t:J

    .line 46
    .line 47
    move-wide/from16 v25, v2

    .line 48
    .line 49
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 50
    .line 51
    move/from16 v27, v2

    .line 52
    .line 53
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 54
    .line 55
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 56
    .line 57
    iget-wide v4, v0, Lhsy;->d:J

    .line 58
    .line 59
    iget-wide v6, v0, Lhsy;->e:J

    .line 60
    .line 61
    iget v8, v0, Lhsy;->f:I

    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v28
.end method

.method public final f(Lhfw;)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    new-instance v28, Lhsy;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-wide v2, v0, Lhsy;->q:J

    .line 10
    .line 11
    move-wide/from16 v19, v2

    .line 12
    .line 13
    iget-wide v2, v0, Lhsy;->r:J

    .line 14
    .line 15
    move-wide/from16 v21, v2

    .line 16
    .line 17
    iget-wide v2, v0, Lhsy;->s:J

    .line 18
    .line 19
    move-wide/from16 v23, v2

    .line 20
    .line 21
    iget-wide v2, v0, Lhsy;->t:J

    .line 22
    .line 23
    move-wide/from16 v25, v2

    .line 24
    .line 25
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 26
    .line 27
    move/from16 v27, v2

    .line 28
    .line 29
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 30
    .line 31
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 32
    .line 33
    iget-wide v4, v0, Lhsy;->d:J

    .line 34
    .line 35
    iget-wide v6, v0, Lhsy;->e:J

    .line 36
    .line 37
    iget v8, v0, Lhsy;->f:I

    .line 38
    .line 39
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 40
    .line 41
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 42
    .line 43
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 44
    .line 45
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 46
    .line 47
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 50
    .line 51
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget v1, v0, Lhsy;->m:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    iget v1, v0, Lhsy;->n:I

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v28
.end method

.method public final g(I)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v28, Lhsy;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 10
    .line 11
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 12
    .line 13
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 14
    .line 15
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 16
    .line 17
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 20
    .line 21
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 22
    .line 23
    iget v2, v0, Lhsy;->m:I

    .line 24
    .line 25
    move/from16 v16, v2

    .line 26
    .line 27
    iget v2, v0, Lhsy;->n:I

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lhsy;->q:J

    .line 36
    .line 37
    move-wide/from16 v19, v2

    .line 38
    .line 39
    iget-wide v2, v0, Lhsy;->r:J

    .line 40
    .line 41
    move-wide/from16 v21, v2

    .line 42
    .line 43
    iget-wide v2, v0, Lhsy;->s:J

    .line 44
    .line 45
    move-wide/from16 v23, v2

    .line 46
    .line 47
    iget-wide v2, v0, Lhsy;->t:J

    .line 48
    .line 49
    move-wide/from16 v25, v2

    .line 50
    .line 51
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 52
    .line 53
    move/from16 v27, v2

    .line 54
    .line 55
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 56
    .line 57
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 58
    .line 59
    iget-wide v4, v0, Lhsy;->d:J

    .line 60
    .line 61
    iget-wide v6, v0, Lhsy;->e:J

    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v28
.end method

.method public final h(Lhhj;)Lhsy;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Lhsy;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 10
    .line 11
    iget-wide v4, v0, Lhsy;->d:J

    .line 12
    .line 13
    iget-wide v6, v0, Lhsy;->e:J

    .line 14
    .line 15
    iget v8, v0, Lhsy;->f:I

    .line 16
    .line 17
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 18
    .line 19
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 20
    .line 21
    iget-object v11, v0, Lhsy;->i:Lift;

    .line 22
    .line 23
    iget-object v12, v0, Lhsy;->u:Lavko;

    .line 24
    .line 25
    iget-object v13, v0, Lhsy;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 28
    .line 29
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lhsy;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lhsy;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lhsy;->o:Lhfw;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lhsy;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lhsy;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lhsy;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lhsy;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lhsy;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lhsy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhsy;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lhsy;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Lhsy;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v14, v0, Lhsy;->k:Liei;

    .line 24
    .line 25
    iget-boolean v15, v0, Lhsy;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lhsy;->m:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget v2, v0, Lhsy;->n:I

    .line 32
    .line 33
    move/from16 v17, v2

    .line 34
    .line 35
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    iget-wide v8, v0, Lhsy;->q:J

    .line 40
    .line 41
    move-wide/from16 v19, v8

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v25

    .line 47
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 48
    .line 49
    move/from16 v27, v2

    .line 50
    .line 51
    iget v8, v0, Lhsy;->f:I

    .line 52
    .line 53
    iget-object v9, v0, Lhsy;->g:Lhrk;

    .line 54
    .line 55
    iget-boolean v10, v0, Lhsy;->h:Z

    .line 56
    .line 57
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v28
.end method
