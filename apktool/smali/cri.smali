.class public final Lcri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;

.field public static final b:Lbei;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Ldkk;->a:F

    .line 2
    .line 3
    sget v0, Ldkk;->a:F

    .line 4
    .line 5
    sput v0, Lcri;->g:F

    .line 6
    .line 7
    sget v1, Ldkk;->b:F

    .line 8
    .line 9
    sput v1, Lcri;->h:F

    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    sput v2, Lcri;->i:F

    .line 14
    .line 15
    sget-object v3, Ldkl;->a:Ldlo;

    .line 16
    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    sput v3, Lcri;->j:F

    .line 20
    .line 21
    new-instance v4, Lbek;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3, v1, v3}, Lbek;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcri;->a:Lbei;

    .line 27
    .line 28
    new-instance v0, Lbek;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1, v3}, Lbek;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    sput v0, Lcri;->k:F

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    check-cast v1, Lbek;

    .line 39
    .line 40
    iget v1, v4, Lbek;->a:F

    .line 41
    .line 42
    iget v5, v4, Lbek;->b:F

    .line 43
    .line 44
    new-instance v6, Lbek;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1, v0, v5}, Lbek;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcri;->b:Lbei;

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    check-cast v1, Lbek;

    .line 53
    .line 54
    iget v1, v4, Lbek;->a:F

    .line 55
    .line 56
    iget v4, v4, Lbek;->b:F

    .line 57
    .line 58
    new-instance v5, Lbek;

    .line 59
    .line 60
    invoke-direct {v5, v0, v1, v2, v4}, Lbek;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x42680000    # 58.0f

    .line 64
    .line 65
    sput v0, Lcri;->c:F

    .line 66
    .line 67
    const/high16 v0, 0x42200000    # 40.0f

    .line 68
    .line 69
    sput v0, Lcri;->d:F

    .line 70
    .line 71
    const/high16 v0, 0x41900000    # 18.0f

    .line 72
    .line 73
    sput v0, Lcri;->e:F

    .line 74
    .line 75
    sput v3, Lcri;->f:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcta;)Lcrh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcta;->K:Lcrh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcrh;

    .line 6
    .line 7
    sget-object v1, Ldkx;->a:Ldko;

    .line 8
    .line 9
    sget-object v1, Ldkx;->a:Ldko;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v1, Ldkx;->g:Ldko;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v1, Ldkx;->b:Ldko;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v1, Ldkx;->c:F

    .line 28
    .line 29
    invoke-static {v6, v7, v1}, Leib;->h(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v1, Ldkx;->d:Ldko;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget v1, Ldkx;->e:F

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
    invoke-direct/range {v1 .. v9}, Lcrh;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcta;->K:Lcrh;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static final b(Lcta;)Lcrh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcta;->O:Lcrh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcrh;

    .line 6
    .line 7
    sget-wide v1, Leib;->a:J

    .line 8
    .line 9
    sget-object v1, Ldko;->z:Ldko;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v1, Ldlv;->a:Ldko;

    .line 16
    .line 17
    sget-object v1, Ldlv;->a:Ldko;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget v3, Ldlv;->b:F

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcrh;-><init>(JJJJ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcta;->O:Lcrh;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static final c(Ldmx;)Lalb;
    .locals 3
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    sget-object v0, Ldkl;->a:Ldlo;

    .line 2
    .line 3
    sget v0, Ldkl;->b:F

    .line 4
    .line 5
    sget-object v1, Ldlj;->a:Ldko;

    .line 6
    .line 7
    sget-object v1, Ldlj;->d:Ldko;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lctd;->e(Ldko;Ldmx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lalc;->a(FJ)Lalb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(ZLdmx;)Lalb;
    .locals 3

    .line 1
    sget-object v0, Ldkl;->a:Ldlo;

    .line 2
    .line 3
    sget v0, Ldkl;->b:F

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0x32e78b94

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ldlj;->a:Ldko;

    .line 14
    .line 15
    sget-object p0, Ldlj;->d:Ldko;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lctd;->e(Ldko;Ldmx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    check-cast p1, Ldne;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldne;->Y()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, -0x32e6355e

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ldlj;->a:Ldko;

    .line 34
    .line 35
    sget-object p0, Ldlj;->d:Ldko;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lctd;->e(Ldko;Ldmx;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const p0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Leib;->h(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    check-cast p1, Ldne;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldne;->Y()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2}, Lalc;->a(FJ)Lalb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final e(Ldmx;)Lcrh;
    .locals 10

    .line 1
    invoke-static {p0}, Lcwi;->a(Ldmx;)Lcta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcta;->N:Lcrh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcrh;

    .line 10
    .line 11
    sget-wide v1, Leib;->a:J

    .line 12
    .line 13
    sget-object v1, Ldlj;->a:Ldko;

    .line 14
    .line 15
    sget-object v1, Ldlj;->c:Ldko;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v1, Ldlj;->a:Ldko;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget v3, Ldlj;->b:F

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcrh;-><init>(JJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcta;->N:Lcrh;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static final f(JJJJLdmx;)Lcrh;
    .locals 10

    .line 1
    invoke-static/range {p8 .. p8}, Lcwi;->a(Ldmx;)Lcta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcri;->a(Lcta;)Lcrh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lcrh;->a(JJJJ)Lcrh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final g(FI)Lcrm;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldkx;->a:Ldko;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldkx;->a:Ldko;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ldkx;->a:Ldko;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ldkx;->a:Ldko;

    .line 24
    .line 25
    sget p0, Ldkx;->f:F

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Ldkx;->a:Ldko;

    .line 32
    .line 33
    :cond_4
    new-instance p1, Lcrm;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0, v0, p0}, Lcrm;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final h(FI)Lcrm;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldla;->a:Ldko;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldla;->a:Ldko;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ldla;->a:Ldko;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object p0, Ldla;->a:Ldko;

    .line 24
    .line 25
    sget p0, Ldla;->d:F

    .line 26
    .line 27
    :cond_3
    new-instance p1, Lcrm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, v0, v0, p0}, Lcrm;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
