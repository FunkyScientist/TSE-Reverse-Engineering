.class public final Lcva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldmf;->a:I

    .line 2
    .line 3
    sget-object v0, Ldlr;->a:Ldlo;

    .line 4
    .line 5
    sget v0, Ldlf;->a:I

    .line 6
    .line 7
    sget v0, Ldld;->a:I

    .line 8
    .line 9
    sget v0, Ldme;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcta;Leib;)Lcuz;
    .locals 10

    .line 1
    iget-object v0, p0, Lcta;->T:Lcuz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcuz;

    .line 6
    .line 7
    sget-wide v1, Leib;->a:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Leib;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ldlt;->a:Ldko;

    .line 15
    .line 16
    sget-object v1, Ldlt;->c:Ldko;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    move-wide v4, v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ldlt;->a:Ldko;

    .line 26
    .line 27
    iget-wide v1, p1, Leib;->b:J

    .line 28
    .line 29
    sget p1, Ldlt;->b:F

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Leib;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Ldlt;->a:Ldko;

    .line 37
    .line 38
    sget-object p1, Ldlt;->a:Ldko;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lctd;->b(Lcta;Ldko;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget p1, Ldlt;->b:F

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Leib;->h(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_1
    move-wide v8, v1

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v9}, Lcuz;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcta;->T:Lcuz;

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public static final b(JLdmx;)Lcuz;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p2}, Lctd;->c(JLdmx;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-wide v7, Leib;->a:J

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcwi;->a(Ldmx;)Lcta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcta;->V:Lcuz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcuz;

    .line 16
    .line 17
    sget-object v2, Ldlb;->a:Ldko;

    .line 18
    .line 19
    sget-object v2, Ldlb;->a:Ldko;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sget-object v2, Ldlb;->f:Ldko;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    sget-object v2, Ldlb;->b:Ldko;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget v2, Ldlb;->c:F

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, Leib;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    sget-object v2, Ldlb;->d:Ldko;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget v2, Ldlb;->e:F

    .line 50
    .line 51
    invoke-static {v5, v6, v2}, Leib;->h(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    move-object v9, v1

    .line 56
    invoke-direct/range {v9 .. v17}, Lcuz;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcta;->V:Lcuz;

    .line 60
    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    move-wide/from16 v1, p0

    .line 63
    .line 64
    move-wide v5, v7

    .line 65
    invoke-virtual/range {v0 .. v8}, Lcuz;->c(JJJJ)Lcuz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final c(Lcta;)Lcuz;
    .locals 10

    .line 1
    iget-object v0, p0, Lcta;->U:Lcuz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcuz;

    .line 6
    .line 7
    sget-object v1, Ldkz;->a:Ldko;

    .line 8
    .line 9
    sget-object v1, Ldkz;->a:Ldko;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v1, Ldkz;->f:Ldko;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v1, Ldkz;->b:Ldko;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v1, Ldkz;->c:F

    .line 28
    .line 29
    invoke-static {v6, v7, v1}, Leib;->h(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v1, Ldkz;->d:Ldko;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget v1, Ldkz;->e:F

    .line 40
    .line 41
    invoke-static {v8, v9, v1}, Leib;->h(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Lcuz;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcta;->U:Lcuz;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static final d(Ldmx;)Lejn;
    .locals 1

    .line 1
    sget-object v0, Ldlr;->a:Ldlo;

    .line 2
    .line 3
    sget-object v0, Ldlr;->a:Ldlo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lum;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldlr;->a:Ldlo;

    .line 10
    .line 11
    sget v0, Ldlr;->c:F

    .line 12
    .line 13
    sget v1, Ldlr;->d:F

    .line 14
    .line 15
    :goto_0
    add-float/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1, v1}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ldlr;->a:Ldlo;

    .line 24
    .line 25
    sget v0, Ldlr;->e:F

    .line 26
    .line 27
    add-float/2addr v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, Lum;->j(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ldlr;->a:Ldlo;

    .line 37
    .line 38
    sget v0, Ldlr;->f:F

    .line 39
    .line 40
    sget v1, Ldlr;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    sget-object v1, Ldlr;->a:Ldlo;

    .line 45
    .line 46
    sget v1, Ldlr;->b:F

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Lb;->C(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public static final f(JJJJLdmx;I)Lcuz;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Leib;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p0

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lctd;->c(JLdmx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p8

    .line 21
    .line 22
    move-wide v3, p2

    .line 23
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    sget-wide v5, Leib;->a:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide v5, p4

    .line 31
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    sget-wide v7, Leib;->a:J

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide v7, p6

    .line 39
    :goto_3
    invoke-static/range {p8 .. p8}, Lcwi;->a(Ldmx;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcva;->c(Lcta;)Lcuz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object p0, v2

    .line 48
    move-wide p1, v0

    .line 49
    move-wide p3, v3

    .line 50
    move-wide p5, v5

    .line 51
    move-wide/from16 p7, v7

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p8}, Lcuz;->c(JJJJ)Lcuz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
