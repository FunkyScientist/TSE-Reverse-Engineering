.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrt;


# instance fields
.field public final a:Lgcc;

.field public final b:J

.field public final c:Lfwr;

.field public final d:Lfwm;

.field public final e:Lfwn;

.field public final f:Lfwb;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lgbl;

.field public final j:Lgcd;

.field public final k:Lgak;

.field public final l:J

.field public final m:Lgbv;

.field public final n:Lejm;

.field public final o:Lfta;

.field public final p:Lelu;


# direct methods
.method public constructor <init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 2
    invoke-static/range {p1 .. p2}, Lgby;->a(J)Lgcc;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 3
    invoke-direct/range {v0 .. v18}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-wide v1, Leib;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 5
    sget-wide v3, Lgdd;->a:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 6
    sget-wide v11, Lgdd;->a:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    .line 7
    sget-wide v15, Leib;->a:J

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v6, p16

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p17

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p15, v15

    move-object/from16 p17, v6

    move-object/from16 p18, v0

    .line 8
    invoke-direct/range {p1 .. p18}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;)V

    return-void
.end method

.method public constructor <init>(Lehv;FJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 9
    invoke-static/range {p1 .. p2}, Lgby;->b(Lehv;F)Lgcc;

    move-result-object v1

    .line 10
    invoke-direct/range {v0 .. v18}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    return-void
.end method

.method public constructor <init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lftc;->a:Lgcc;

    move-wide v1, p2

    iput-wide v1, v0, Lftc;->b:J

    move-object v1, p4

    iput-object v1, v0, Lftc;->c:Lfwr;

    move-object v1, p5

    iput-object v1, v0, Lftc;->d:Lfwm;

    move-object v1, p6

    iput-object v1, v0, Lftc;->e:Lfwn;

    move-object v1, p7

    iput-object v1, v0, Lftc;->f:Lfwb;

    move-object v1, p8

    iput-object v1, v0, Lftc;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lftc;->h:J

    move-object v1, p11

    iput-object v1, v0, Lftc;->i:Lgbl;

    move-object v1, p12

    iput-object v1, v0, Lftc;->j:Lgcd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lftc;->k:Lgak;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lftc;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lftc;->m:Lgbv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lftc;->n:Lejm;

    const/4 v1, 0x0

    iput-object v1, v0, Lftc;->o:Lfta;

    move-object/from16 v1, p18

    iput-object v1, v0, Lftc;->p:Lelu;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lftc;->a:Lgcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcc;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lftc;->a:Lgcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcc;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lehv;
    .locals 1

    .line 1
    iget-object v0, p0, Lftc;->a:Lgcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcc;->c()Lehv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lftc;)Lftc;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lftc;->a:Lgcc;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcc;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Lgcc;->c()Lehv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, Lgcc;->a()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-wide v6, v0, Lftc;->b:J

    .line 21
    .line 22
    iget-object v8, v0, Lftc;->c:Lfwr;

    .line 23
    .line 24
    iget-object v9, v0, Lftc;->d:Lfwm;

    .line 25
    .line 26
    iget-object v10, v0, Lftc;->e:Lfwn;

    .line 27
    .line 28
    iget-object v11, v0, Lftc;->f:Lfwb;

    .line 29
    .line 30
    iget-object v12, v0, Lftc;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v13, v0, Lftc;->h:J

    .line 33
    .line 34
    iget-object v15, v0, Lftc;->i:Lgbl;

    .line 35
    .line 36
    iget-object v1, v0, Lftc;->j:Lgcd;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lftc;->k:Lgak;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-wide/from16 v23, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lftc;->l:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lftc;->m:Lgbv;

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Lftc;->n:Lejm;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v0, v0, Lftc;->p:Lelu;

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-wide/from16 v2, v23

    .line 65
    .line 66
    invoke-static/range {v1 .. v22}, Lfte;->a(Lftc;JLehv;FJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)Lftc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final e(Lftc;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lftc;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lftc;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lftc;->c:Lfwr;

    .line 18
    .line 19
    iget-object v3, p1, Lftc;->c:Lfwr;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lftc;->d:Lfwm;

    .line 29
    .line 30
    iget-object v3, p1, Lftc;->d:Lfwm;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lftc;->e:Lfwn;

    .line 40
    .line 41
    iget-object v3, p1, Lftc;->e:Lfwn;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lftc;->f:Lfwb;

    .line 51
    .line 52
    iget-object v3, p1, Lftc;->f:Lfwb;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lftc;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lftc;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lftc;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lftc;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lftc;->i:Lgbl;

    .line 84
    .line 85
    iget-object v3, p1, Lftc;->i:Lgbl;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lftc;->j:Lgcd;

    .line 95
    .line 96
    iget-object v3, p1, Lftc;->j:Lgcd;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lftc;->k:Lgak;

    .line 106
    .line 107
    iget-object v3, p1, Lftc;->k:Lgak;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lftc;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lftc;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object p1, p1, Lftc;->o:Lfta;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {p1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    return v2

    .line 137
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lftc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lftc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lftc;->e(Lftc;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lftc;->f(Lftc;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f(Lftc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lftc;->a:Lgcc;

    .line 2
    .line 3
    iget-object v1, p1, Lftc;->a:Lgcc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lftc;->m:Lgbv;

    .line 14
    .line 15
    iget-object v2, p1, Lftc;->m:Lgbv;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lftc;->n:Lejm;

    .line 25
    .line 26
    iget-object v2, p1, Lftc;->n:Lejm;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lftc;->p:Lelu;

    .line 36
    .line 37
    iget-object p1, p1, Lftc;->p:Lelu;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lftc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lftc;->c()Lehv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lftc;->a()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-wide v3, p0, Lftc;->b:J

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lftc;->c:Lfwr;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lfwr;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lftc;->d:Lfwm;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, v1, Lfwm;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lftc;->e:Lfwn;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, v1, Lfwn;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lftc;->f:Lfwb;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lfwb;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v2

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lftc;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Lftc;->h:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lftc;->i:Lgbl;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget v1, v1, Lgbl;->a:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :goto_6
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lftc;->j:Lgcd;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lgcd;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v1, v2

    .line 140
    :goto_7
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lftc;->k:Lgak;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lgak;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v1, v2

    .line 153
    :goto_8
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-wide v3, p0, Lftc;->l:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lftc;->m:Lgbv;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget v1, v1, Lgbv;->d:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v1, v2

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lftc;->n:Lejm;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lejm;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    move v1, v2

    .line 186
    :goto_a
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lftc;->p:Lelu;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Lelu;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_b
    mul-int/lit16 v0, v0, 0x3c1

    .line 196
    .line 197
    add-int/2addr v0, v2

    .line 198
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lftc;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lftc;->c()Lehv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lftc;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lftc;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", fontWeight="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lftc;->c:Lfwr;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", fontStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lftc;->d:Lfwm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", fontSynthesis="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lftc;->e:Lfwn;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fontFamily="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lftc;->f:Lfwb;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", fontFeatureSettings="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lftc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", letterSpacing="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lftc;->h:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", baselineShift="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lftc;->i:Lgbl;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", textGeometricTransform="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lftc;->j:Lgcd;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", localeList="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lftc;->k:Lgak;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", background="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lftc;->l:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", textDecoration="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lftc;->m:Lgbv;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", shadow="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lftc;->n:Lejm;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", platformStyle=null, drawStyle="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lftc;->p:Lelu;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
