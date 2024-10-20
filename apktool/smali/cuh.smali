.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlc;->a:Ldlo;

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Lcuh;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcta;)Ldbf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcta;->R:Ldbf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldbf;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    sget-wide v3, Leib;->a:J

    .line 11
    .line 12
    sget-object v3, Ldlc;->a:Ldlo;

    .line 13
    .line 14
    sget-object v3, Ldlc;->o:Ldko;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lctd;->b(Lcta;Ldko;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, Ldlc;->s:Ldko;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v7, Ldlc;->s:Ldko;

    .line 27
    .line 28
    invoke-static {v0, v7}, Lctd;->b(Lcta;Ldko;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v9, Ldlc;->b:Ldko;

    .line 33
    .line 34
    invoke-static {v0, v9}, Lctd;->b(Lcta;Ldko;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sget v11, Ldlc;->c:F

    .line 39
    .line 40
    invoke-static {v9, v10, v11}, Leib;->h(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Ldlc;->p:Ldko;

    .line 45
    .line 46
    invoke-static {v0, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget v13, Ldlc;->q:F

    .line 51
    .line 52
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sget-object v13, Ldlc;->p:Ldko;

    .line 57
    .line 58
    invoke-static {v0, v13}, Lctd;->b(Lcta;Ldko;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    sget v15, Ldlc;->q:F

    .line 63
    .line 64
    invoke-static {v13, v14, v15}, Leib;->h(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    sget-object v15, Ldlc;->i:Ldko;

    .line 69
    .line 70
    invoke-static {v0, v15}, Lctd;->b(Lcta;Ldko;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move-object/from16 v25, v1

    .line 75
    .line 76
    sget-object v1, Ldlc;->e:Ldko;

    .line 77
    .line 78
    move-object/from16 v26, v2

    .line 79
    .line 80
    invoke-static {v0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide/from16 v27, v3

    .line 85
    .line 86
    sget v3, Ldlc;->f:F

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    sget-object v1, Ldlc;->n:Ldko;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    sget-object v1, Ldlc;->r:Ldko;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    sget-object v1, Ldlc;->r:Ldko;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v23

    .line 110
    move-object/from16 v2, v26

    .line 111
    .line 112
    move-wide/from16 v3, v27

    .line 113
    .line 114
    invoke-direct/range {v2 .. v24}, Ldbf;-><init>(JJJJJJJJJJJ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v25

    .line 118
    .line 119
    iput-object v1, v0, Lcta;->R:Ldbf;

    .line 120
    .line 121
    :cond_0
    return-object v1
.end method

.method public static final b(ZZJJFLdmx;I)Lalb;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldlc;->a:Ldlo;

    .line 6
    .line 7
    sget-object p2, Ldlc;->k:Ldko;

    .line 8
    .line 9
    invoke-static {p2, p7}, Lctd;->e(Ldko;Ldmx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-wide v0, Leib;->a:J

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p4, Ldlc;->a:Ldlo;

    .line 24
    .line 25
    sget-object p4, Ldlc;->g:Ldko;

    .line 26
    .line 27
    invoke-static {p4, p7}, Lctd;->e(Ldko;Ldmx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    sget p7, Ldlc;->h:F

    .line 32
    .line 33
    invoke-static {p4, p5, p7}, Leib;->h(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    :cond_2
    and-int/lit8 p7, p8, 0x20

    .line 38
    .line 39
    if-eqz p7, :cond_3

    .line 40
    .line 41
    sget-wide v0, Leib;->a:J

    .line 42
    .line 43
    :cond_3
    and-int/lit8 p7, p8, 0x40

    .line 44
    .line 45
    if-eqz p7, :cond_4

    .line 46
    .line 47
    sget-object p6, Ldlc;->a:Ldlo;

    .line 48
    .line 49
    sget p6, Ldlc;->l:F

    .line 50
    .line 51
    :cond_4
    and-int/lit16 p7, p8, 0x80

    .line 52
    .line 53
    if-eqz p7, :cond_5

    .line 54
    .line 55
    sget-object p7, Ldlc;->a:Ldlo;

    .line 56
    .line 57
    :cond_5
    const/4 p7, 0x1

    .line 58
    if-eq p7, p0, :cond_6

    .line 59
    .line 60
    move-wide p2, p4

    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    move p0, p7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-ne p7, p0, :cond_8

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :cond_8
    invoke-static {p6, p2, p3}, Lalc;->a(FJ)Lalb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(FFI)Ldbj;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldlc;->a:Ldlo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldlc;->a:Ldlo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ldlc;->a:Ldlo;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ldlc;->a:Ldlo;

    .line 24
    .line 25
    sget p0, Ldlc;->j:F

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p2, p2, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p1, Ldlc;->a:Ldlo;

    .line 32
    .line 33
    sget p1, Ldlc;->d:F

    .line 34
    .line 35
    :cond_4
    new-instance p2, Ldbj;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Ldbj;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
