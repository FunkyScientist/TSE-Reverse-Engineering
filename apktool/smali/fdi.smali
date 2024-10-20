.class public abstract Lfdi;
.super Lfck;
.source "PG"

# interfaces
.implements Lewm;
.implements Levk;
.implements Lfdz;


# static fields
.field private static final f:Lbkfw;

.field private static final g:Lfar;

.field private static final h:[F

.field public static final m:Lbkfw;

.field public static final n:Lejk;

.field public static final o:Lfdd;

.field public static final p:Lfdd;


# instance fields
.field public A:Z

.field public B:Lfdv;

.field private C:Z

.field private D:Z

.field private E:Lgcm;

.field private F:Lgdb;

.field private G:F

.field private H:Lewp;

.field private I:Legs;

.field private J:Lfar;

.field private K:Lbkga;

.field private final L:Lbkfl;

.field private M:Lemc;

.field private N:Lwq;

.field public final q:Lfbn;

.field public r:Z

.field public s:Z

.field public t:Lfdi;

.field public u:Lfdi;

.field public v:Lbkfw;

.field public w:J

.field public x:F

.field public y:Lemc;

.field public z:Lehy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfdc;->a:Lfdc;

    .line 2
    .line 3
    sput-object v0, Lfdi;->f:Lbkfw;

    .line 4
    .line 5
    sget-object v0, Lfdb;->a:Lfdb;

    .line 6
    .line 7
    sput-object v0, Lfdi;->m:Lbkfw;

    .line 8
    .line 9
    new-instance v0, Lejk;

    .line 10
    .line 11
    invoke-direct {v0}, Lejk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfdi;->n:Lejk;

    .line 15
    .line 16
    new-instance v0, Lfar;

    .line 17
    .line 18
    invoke-direct {v0}, Lfar;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfdi;->g:Lfar;

    .line 22
    .line 23
    invoke-static {}, Leis;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfdi;->h:[F

    .line 28
    .line 29
    new-instance v0, Lfcz;

    .line 30
    .line 31
    invoke-direct {v0}, Lfcz;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfdi;->o:Lfdd;

    .line 35
    .line 36
    new-instance v0, Lfda;

    .line 37
    .line 38
    invoke-direct {v0}, Lfda;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfdi;->p:Lfdd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lfbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdi;->q:Lfbn;

    .line 5
    .line 6
    iget-object v0, p1, Lfbn;->p:Lgcm;

    .line 7
    .line 8
    iput-object v0, p0, Lfdi;->E:Lgcm;

    .line 9
    .line 10
    iget-object p1, p1, Lfbn;->q:Lgdb;

    .line 11
    .line 12
    iput-object p1, p0, Lfdi;->F:Lgdb;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lfdi;->G:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lfdi;->w:J

    .line 22
    .line 23
    new-instance p1, Lfdg;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfdg;-><init>(Lfdi;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfdi;->L:Lbkfl;

    .line 29
    .line 30
    return-void
.end method

.method private final E()Lbkga;
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->K:Lbkga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfdf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfdf;-><init>(Lfdi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfde;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lfde;-><init>(Lfdi;Lbkfl;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfdi;->K:Lbkga;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method private final F(Lfdi;Legs;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lfdi;->F(Lfdi;Legs;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lfdi;->w:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    iget v4, p2, Legs;->a:F

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v4, v2

    .line 22
    iput v4, p2, Legs;->a:F

    .line 23
    .line 24
    iget v3, p2, Legs;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Legs;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    iget v4, p2, Legs;->b:F

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v4, v0

    .line 40
    iput v4, p2, Legs;->b:F

    .line 41
    .line 42
    iget v1, p2, Legs;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Legs;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lfdv;->e(Legs;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lfdi;->D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lexo;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int p1, v0

    .line 67
    long-to-int p3, v4

    .line 68
    int-to-float p3, p3

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p3, p1}, Legs;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ar(Lfdi;Lbkfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->am(Lbkfw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic as(Lfdi;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfdi;->aw(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final at(Leck;Lfdd;JLfal;ZZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lfdi;->C(Lfdd;JLfal;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v9, v8, Lfal;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v9, 0x1

    .line 20
    .line 21
    iput v1, v8, Lfal;->c:I

    .line 22
    .line 23
    invoke-virtual {p5}, Lfal;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v8, Lfal;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v8, Lfal;->c:I

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    iget-object v1, v8, Lfal;->b:[J

    .line 33
    .line 34
    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    invoke-static {v3, v7}, Lfam;->a(FZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aput-wide v3, v1, v2

    .line 43
    .line 44
    invoke-virtual {p5}, Lfal;->d()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lfdd;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lfdj;->a(Lezw;I)Leck;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, p0

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p5

    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lfdi;->at(Leck;Lfdd;JLfal;ZZ)V

    .line 62
    .line 63
    .line 64
    iput v9, v8, Lfal;->c:I

    .line 65
    .line 66
    return-void
.end method

.method private final au(Leck;Lfdd;JLfal;ZZF)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lfdi;->C(Lfdd;JLfal;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v10, v9, Lfal;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v10, 0x1

    .line 22
    .line 23
    iput v1, v9, Lfal;->c:I

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Lfal;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v9, Lfal;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v9, Lfal;->c:I

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    iget-object v1, v9, Lfal;->b:[J

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    invoke-static {v8, v7}, Lfam;->a(FZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    aput-wide v3, v1, v2

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lfal;->d()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lfdd;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lfdj;->a(Lezw;I)Leck;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p2

    .line 59
    move-wide v3, p3

    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lfdi;->au(Leck;Lfdd;JLfal;ZZF)V

    .line 65
    .line 66
    .line 67
    iput v10, v9, Lfal;->c:I

    .line 68
    .line 69
    return-void
.end method

.method private final av(Lfdi;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lfdi;->av(Lfdi;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lfdi;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lfdi;->h:[F

    .line 26
    .line 27
    invoke-static {p1}, Leis;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lfdi;->w:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    long-to-int v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    neg-float v1, v1

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v1, v0}, Leis;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Leis;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lfdi;->B:Lfdv;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lfdv;->d([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final aw(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfdi;->M:Lemc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lfdi;->v:Lbkfw;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Lfdi;->n:Lejk;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lejk;->x(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lejk;->y(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lejk;->o(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lejk;->D(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lejk;->E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lejk;->z(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v5, Leim;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lejk;->p(J)V

    .line 41
    .line 42
    .line 43
    sget-wide v5, Leim;->a:J

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lejk;->B(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lejk;->u(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lejk;->v(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lejk;->w(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lejk;->q(F)V

    .line 60
    .line 61
    .line 62
    sget-wide v4, Lejw;->a:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lejk;->C(J)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Leji;->a:Lejn;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lejk;->A(Lejn;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lejk;->r(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Lejk;->t(Lejj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lejk;->s(I)V

    .line 80
    .line 81
    .line 82
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v5, v3, Lejk;->r:J

    .line 88
    .line 89
    iput-object v4, v3, Lejk;->v:Leix;

    .line 90
    .line 91
    iput v1, v3, Lejk;->a:I

    .line 92
    .line 93
    iget-object v4, p0, Lfdi;->q:Lfbn;

    .line 94
    .line 95
    iget-object v5, v4, Lfbn;->p:Lgcm;

    .line 96
    .line 97
    iput-object v5, v3, Lejk;->s:Lgcm;

    .line 98
    .line 99
    iget-object v4, v4, Lfbn;->q:Lgdb;

    .line 100
    .line 101
    iput-object v4, v3, Lejk;->t:Lgdb;

    .line 102
    .line 103
    iget-wide v4, p0, Lexo;->c:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Lgda;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v3, Lejk;->r:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lfdi;->W()Lfei;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lfdi;->f:Lbkfw;

    .line 116
    .line 117
    new-instance v6, Lfdh;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Lfdh;-><init>(Lbkfw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0, v5, v6}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lfdi;->J:Lfar;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Lfar;

    .line 130
    .line 131
    invoke-direct {v2}, Lfar;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lfdi;->J:Lfar;

    .line 135
    .line 136
    :cond_1
    sget-object v4, Lfdi;->g:Lfar;

    .line 137
    .line 138
    iget v5, v2, Lfar;->a:F

    .line 139
    .line 140
    iput v5, v4, Lfar;->a:F

    .line 141
    .line 142
    iget v5, v2, Lfar;->b:F

    .line 143
    .line 144
    iput v5, v4, Lfar;->b:F

    .line 145
    .line 146
    iget v5, v2, Lfar;->c:F

    .line 147
    .line 148
    iput v5, v4, Lfar;->c:F

    .line 149
    .line 150
    iget v5, v2, Lfar;->d:F

    .line 151
    .line 152
    iput v5, v4, Lfar;->d:F

    .line 153
    .line 154
    iget v5, v2, Lfar;->e:F

    .line 155
    .line 156
    iput v5, v4, Lfar;->e:F

    .line 157
    .line 158
    iget v5, v2, Lfar;->f:F

    .line 159
    .line 160
    iput v5, v4, Lfar;->f:F

    .line 161
    .line 162
    iget v5, v2, Lfar;->g:F

    .line 163
    .line 164
    iput v5, v4, Lfar;->g:F

    .line 165
    .line 166
    iget v5, v2, Lfar;->h:F

    .line 167
    .line 168
    iput v5, v4, Lfar;->h:F

    .line 169
    .line 170
    iget-wide v5, v2, Lfar;->i:J

    .line 171
    .line 172
    iput-wide v5, v4, Lfar;->i:J

    .line 173
    .line 174
    iget v5, v3, Lejk;->b:F

    .line 175
    .line 176
    iput v5, v2, Lfar;->a:F

    .line 177
    .line 178
    iget v5, v3, Lejk;->c:F

    .line 179
    .line 180
    iput v5, v2, Lfar;->b:F

    .line 181
    .line 182
    iget v5, v3, Lejk;->e:F

    .line 183
    .line 184
    iput v5, v2, Lfar;->c:F

    .line 185
    .line 186
    iget v5, v3, Lejk;->f:F

    .line 187
    .line 188
    iput v5, v2, Lfar;->d:F

    .line 189
    .line 190
    iget v5, v3, Lejk;->j:F

    .line 191
    .line 192
    iput v5, v2, Lfar;->e:F

    .line 193
    .line 194
    iget v5, v3, Lejk;->k:F

    .line 195
    .line 196
    iput v5, v2, Lfar;->f:F

    .line 197
    .line 198
    iget v5, v3, Lejk;->l:F

    .line 199
    .line 200
    iput v5, v2, Lfar;->g:F

    .line 201
    .line 202
    iget v5, v3, Lejk;->m:F

    .line 203
    .line 204
    iput v5, v2, Lfar;->h:F

    .line 205
    .line 206
    iget-wide v5, v3, Lejk;->n:J

    .line 207
    .line 208
    iput-wide v5, v2, Lfar;->i:J

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lfdv;->k(Lejk;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lfdi;->D:Z

    .line 214
    .line 215
    iget-boolean v5, v3, Lejk;->p:Z

    .line 216
    .line 217
    iput-boolean v5, p0, Lfdi;->D:Z

    .line 218
    .line 219
    iget v3, v3, Lejk;->d:F

    .line 220
    .line 221
    iput v3, p0, Lfdi;->G:F

    .line 222
    .line 223
    iget v3, v4, Lfar;->a:F

    .line 224
    .line 225
    iget v6, v2, Lfar;->a:F

    .line 226
    .line 227
    cmpg-float v3, v3, v6

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    iget v3, v4, Lfar;->b:F

    .line 232
    .line 233
    iget v6, v2, Lfar;->b:F

    .line 234
    .line 235
    cmpg-float v3, v3, v6

    .line 236
    .line 237
    if-nez v3, :cond_2

    .line 238
    .line 239
    iget v3, v4, Lfar;->c:F

    .line 240
    .line 241
    iget v6, v2, Lfar;->c:F

    .line 242
    .line 243
    cmpg-float v3, v3, v6

    .line 244
    .line 245
    if-nez v3, :cond_2

    .line 246
    .line 247
    iget v3, v4, Lfar;->d:F

    .line 248
    .line 249
    iget v6, v2, Lfar;->d:F

    .line 250
    .line 251
    cmpg-float v3, v3, v6

    .line 252
    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    iget v3, v4, Lfar;->e:F

    .line 256
    .line 257
    iget v6, v2, Lfar;->e:F

    .line 258
    .line 259
    cmpg-float v3, v3, v6

    .line 260
    .line 261
    if-nez v3, :cond_2

    .line 262
    .line 263
    iget v3, v4, Lfar;->f:F

    .line 264
    .line 265
    iget v6, v2, Lfar;->f:F

    .line 266
    .line 267
    cmpg-float v3, v3, v6

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    iget v3, v4, Lfar;->g:F

    .line 272
    .line 273
    iget v6, v2, Lfar;->g:F

    .line 274
    .line 275
    cmpg-float v3, v3, v6

    .line 276
    .line 277
    if-nez v3, :cond_2

    .line 278
    .line 279
    iget v3, v4, Lfar;->h:F

    .line 280
    .line 281
    iget v6, v2, Lfar;->h:F

    .line 282
    .line 283
    cmpg-float v3, v3, v6

    .line 284
    .line 285
    if-nez v3, :cond_2

    .line 286
    .line 287
    iget-wide v3, v4, Lfar;->i:J

    .line 288
    .line 289
    iget-wide v6, v2, Lfar;->i:J

    .line 290
    .line 291
    invoke-static {v3, v4, v6, v7}, Lum;->k(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    if-eq v0, v5, :cond_4

    .line 305
    .line 306
    :cond_3
    iget-object p1, p0, Lfdi;->q:Lfbn;

    .line 307
    .line 308
    iget-object v0, p1, Lfbn;->k:Lfdy;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lfdy;->r(Lfbn;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    return v2

    .line 316
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 317
    .line 318
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 319
    .line 320
    .line 321
    new-instance p1, Lbkbq;

    .line 322
    .line 323
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    iget-object p1, p0, Lfdi;->v:Lbkfw;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    const-string p1, "null layer with a non-null layerBlock"

    .line 332
    .line 333
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return v1
.end method

.method private final ax(Lfdi;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lfdi;->ax(Lfdi;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lfdi;->ap(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lfdi;->ap(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private static final ay(Levk;)Lfdi;
    .locals 1

    .line 1
    instance-of v0, p0, Lewk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lewk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lewk;->a()Lfdi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lfdi;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfdi;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfbn;->am()Z

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

.method public abstract B()V
.end method

.method public C(Lfdd;JLfal;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdi;->t:Lfdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lfdi;->ap(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lfdi;->aa(Lfdd;JLfal;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D(Lehy;Lemc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfdi;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Levk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I()Lewp;
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->H:Lewp;

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
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()Lfck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->t:Lfdi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi;->M:Lemc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lfdi;->w:J

    .line 6
    .line 7
    iget v3, p0, Lfdi;->x:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lexo;->v(JFLemc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lfdi;->w:J

    .line 14
    .line 15
    iget v2, p0, Lfdi;->x:F

    .line 16
    .line 17
    iget-object v3, p0, Lfdi;->v:Lbkfw;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lfdi;->eA(JFLbkfw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->H:Lewp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final O(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lexo;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lexo;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, Lfdi;->P(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    and-long/2addr p3, v2

    .line 47
    shr-long v6, p1, v1

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    long-to-int p3, p3

    .line 51
    long-to-int p4, v4

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, v0, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lexo;->u()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v0, v5

    .line 77
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p1, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lexo;->t()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    sub-float/2addr p1, p2

    .line 99
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v5, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    shl-long/2addr v5, v1

    .line 114
    and-long/2addr p1, v2

    .line 115
    cmpl-float v0, p4, v4

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    cmpl-float v0, p3, v4

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    or-long/2addr p1, v5

    .line 124
    shr-long v0, p1, v1

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpg-float p4, v1, p4

    .line 132
    .line 133
    if-gtz p4, :cond_4

    .line 134
    .line 135
    and-long/2addr p1, v2

    .line 136
    long-to-int p1, p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p2, p3

    .line 142
    .line 143
    if-gtz p2, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    mul-float/2addr p2, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    mul-float/2addr p1, p1

    .line 155
    add-float/2addr p2, p1

    .line 156
    return p2

    .line 157
    :cond_4
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 158
    .line 159
    return p1
.end method

.method public final P(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lexo;->u()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lexo;->t()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    div-float/2addr v1, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final Q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v1, p0, Lfdi;->E:Lgcm;

    .line 4
    .line 5
    iget-object v0, v0, Lfbn;->r:Lfne;

    .line 6
    .line 7
    invoke-interface {v0}, Lfne;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Lgcm;->eN(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final R(I)Leck;
    .locals 3

    .line 1
    invoke-static {p1}, Lfdk;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Leck;->s:Leck;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfdi;->S(Z)Leck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v2, v0, Leck;->r:I

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v0, Leck;->q:I

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Leck;->t:Leck;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final S(Z)Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfdi;->q:Lfbn;

    .line 10
    .line 11
    iget-object p1, p1, Lfbn;->v:Lfcv;

    .line 12
    .line 13
    iget-object p1, p1, Lfcv;->e:Leck;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lfdi;->u:Lfdi;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lfdi;->y()Leck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Leck;->t:Leck;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lfdi;->u:Lfdi;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lfdi;->y()Leck;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final T()Legs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->I:Legs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Legs;

    .line 6
    .line 7
    invoke-direct {v0}, Legs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfdi;->I:Legs;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final U()Lezc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 4
    .line 5
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(Lfdi;)Lfdi;
    .locals 4

    .line 1
    iget-object v0, p1, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v1, p0, Lfdi;->q:Lfbn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lfdi;->y()Leck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lezw;->D()Leck;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Leck;->z:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lezw;->D()Leck;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Leck;->s:Leck;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v2, v1, Leck;->q:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    :goto_1
    iget v2, v0, Lfbn;->m:I

    .line 48
    .line 49
    iget v3, v1, Lfbn;->m:I

    .line 50
    .line 51
    if-le v2, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    iget v2, v1, Lfbn;->m:I

    .line 62
    .line 63
    iget v3, v0, Lfbn;->m:I

    .line 64
    .line 65
    if-le v2, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    iget-object v2, p0, Lfdi;->q:Lfbn;

    .line 99
    .line 100
    if-eq v1, v2, :cond_a

    .line 101
    .line 102
    iget-object v1, p1, Lfdi;->q:Lfbn;

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    move-object p1, p0

    .line 113
    :goto_4
    return-object p1
.end method

.method public final W()Lfei;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfgn;

    .line 8
    .line 9
    iget-object v0, v0, Lfgn;->s:Lfei;

    .line 10
    .line 11
    return-object v0
.end method

.method public final X(Lehy;Lemc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfdv;->c(Lehy;Lemc;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lfdi;->w:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    long-to-int v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v1, v0}, Lehy;->o(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lfdi;->Z(Lehy;Lemc;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v1

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lehy;->o(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final Y(Lehy;Leiz;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lexo;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    long-to-int v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float v6, v1, v2

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, v5

    .line 27
    move-object v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lehy;->g(FFFFLeiz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z(Lehy;Lemc;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Lfdi;->R(I)Leck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lfdi;->D(Lehy;Lemc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v7, Lfdi;->q:Lfbn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfbn;->u()Lfbp;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-wide v1, v7, Lexo;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgda;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v13, v12

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_9

    .line 28
    .line 29
    instance-of v1, v0, Lfag;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lfag;

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    move-object v1, p1

    .line 38
    move-wide v2, v10

    .line 39
    move-object v4, p0

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lfbp;->t(Lehy;JLfdi;Lfag;Lemc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v1, v0, Leck;->q:I

    .line 47
    .line 48
    and-int/2addr v1, v8

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    instance-of v1, v0, Lezz;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lezz;

    .line 57
    .line 58
    iget-object v1, v1, Lezz;->B:Leck;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget v4, v1, Leck;->q:I

    .line 65
    .line 66
    and-int/2addr v4, v8

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-nez v13, :cond_4

    .line 76
    .line 77
    new-instance v3, Lduy;

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    new-array v4, v4, [Leck;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v3

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v13, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v12

    .line 96
    :cond_6
    :goto_2
    iget-object v1, v1, Leck;->t:Leck;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-eq v2, v3, :cond_1

    .line 100
    .line 101
    :cond_8
    :goto_3
    invoke-static {v13}, Lezx;->a(Lduy;)Leck;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    return-void
.end method

.method public final aa(Lfdd;JLfal;ZZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface {p1}, Lfdd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lfdi;->R(I)Leck;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, p3}, Lfdi;->ao(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lfdi;->Q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p0, p2, p3, v7, v8}, Lfdi;->O(JJ)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v6

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v8, v0}, Lfal;->e(FZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    move-wide v3, p2

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lfdi;->au(Leck;Lfdd;JLfal;ZZF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p6}, Lfdi;->C(Lfdd;JLfal;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long v7, v3, v0

    .line 68
    .line 69
    const-wide v10, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v10, v3

    .line 75
    long-to-int v0, v7

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x0

    .line 81
    cmpl-float v8, v0, v7

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ltz v8, :cond_4

    .line 89
    .line 90
    cmpl-float v7, v10, v7

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lexo;->u()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    cmpg-float v0, v0, v7

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lexo;->t()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v10, v0

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, p0

    .line 114
    move-object v2, p1

    .line 115
    move-wide v3, p2

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lfdi;->at(Leck;Lfdd;JLfal;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_0
    if-nez p5, :cond_5

    .line 127
    .line 128
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lfdi;->Q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {p0, p2, p3, v7, v8}, Lfdi;->O(JJ)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    move v8, v0

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/2addr v0, v6

    .line 145
    move/from16 v7, p6

    .line 146
    .line 147
    if-ge v0, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v8, v7}, Lfal;->e(FZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    move-object v2, p1

    .line 157
    move-wide v3, p2

    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Lfdi;->au(Leck;Lfdd;JLfal;ZZF)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    move-object v0, p0

    .line 169
    move-object v2, p1

    .line 170
    move-wide v3, p2

    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    move/from16 v6, p5

    .line 174
    .line 175
    move/from16 v7, p6

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v8}, Lfdi;->al(Leck;Lfdd;JLfal;ZZF)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfdv;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfdi;->ab()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 4
    .line 5
    iget-object v1, v0, Lfcf;->a:Lfbn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfbi;->c:Lfbi;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lfbi;->d:Lfbi;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lfcf;->r:Lfcc;

    .line 21
    .line 22
    iget-boolean v2, v2, Lfcc;->w:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lfcf;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lfcf;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v2, Lfbi;->d:Lfbi;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lfcf;->s:Lfbw;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lfbw;->t:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lfcf;->m(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Lfcf;->l(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfdv;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lfdk;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lfdi;->S(Z)Leck;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v1}, Lezw;->D()Leck;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Leck;->r:I

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ldzr;->i()Lbkfw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    invoke-static {v1}, Ldzq;->b(Ldzr;)Ldzr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v0}, Lfdk;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Leck;->s:Leck;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lfdi;->S(Z)Leck;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_2
    if-eqz v5, :cond_c

    .line 65
    .line 66
    iget v7, v5, Leck;->r:I

    .line 67
    .line 68
    and-int/2addr v7, v0

    .line 69
    if-eqz v7, :cond_c

    .line 70
    .line 71
    iget v7, v5, Leck;->q:I

    .line 72
    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_b

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    move-object v7, v5

    .line 78
    :cond_3
    :goto_3
    if-eqz v7, :cond_b

    .line 79
    .line 80
    instance-of v9, v7, Lfas;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    check-cast v7, Lfas;

    .line 85
    .line 86
    iget-wide v9, p0, Lexo;->c:J

    .line 87
    .line 88
    invoke-interface {v7, v9, v10}, Lfas;->ew(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    iget v9, v7, Leck;->q:I

    .line 93
    .line 94
    and-int/2addr v9, v0

    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    instance-of v9, v7, Lezz;

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lezz;

    .line 103
    .line 104
    iget-object v9, v9, Lezz;->B:Leck;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_4
    const/4 v11, 0x1

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    iget v12, v9, Leck;->q:I

    .line 111
    .line 112
    and-int/2addr v12, v0

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-ne v10, v11, :cond_5

    .line 118
    .line 119
    move-object v7, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    if-nez v8, :cond_6

    .line 122
    .line 123
    new-instance v8, Lduy;

    .line 124
    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    new-array v11, v11, [Leck;

    .line 128
    .line 129
    invoke-direct {v8, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v2

    .line 141
    :cond_8
    :goto_5
    iget-object v9, v9, Leck;->t:Leck;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-eq v10, v11, :cond_3

    .line 145
    .line 146
    :cond_a
    :goto_6
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    if-eq v5, v6, :cond_c

    .line 152
    .line 153
    iget-object v5, v5, Leck;->t:Leck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    :goto_7
    invoke-static {v1, v4, v3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v1, v4, v3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_d
    return-void
.end method

.method public final af()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lfdk;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Leck;->s:Leck;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfdi;->S(Z)Leck;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget v3, v1, Leck;->r:I

    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget v3, v1, Leck;->q:I

    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v3

    .line 43
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 44
    .line 45
    instance-of v6, v4, Lfas;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v4, Lfas;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Lfas;->ev(Levk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v6, v4, Leck;->q:I

    .line 56
    .line 57
    and-int/2addr v6, v0

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Lezz;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lezz;

    .line 66
    .line 67
    iget-object v6, v6, Lezz;->B:Leck;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_3
    const/4 v8, 0x1

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    iget v9, v6, Leck;->q:I

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lduy;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Leck;

    .line 91
    .line 92
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_7
    :goto_4
    iget-object v6, v6, Leck;->t:Leck;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eq v7, v8, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_5
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-eq v1, v2, :cond_b

    .line 115
    .line 116
    iget-object v1, v1, Leck;->t:Leck;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    :goto_6
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfdi;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfdi;->L:Lbkfl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfdi;->aj()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ah(JFLbkfw;Lemc;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 7
    .line 8
    invoke-static {p4}, Leue;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lfdi;->M:Lemc;

    .line 12
    .line 13
    if-eq p4, p5, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lfdi;->M:Lemc;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfdi;->ar(Lfdi;Lbkfw;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lfdi;->M:Lemc;

    .line 21
    .line 22
    :cond_1
    iget-object p4, p0, Lfdi;->B:Lfdv;

    .line 23
    .line 24
    if-nez p4, :cond_4

    .line 25
    .line 26
    iget-object p4, p0, Lfdi;->q:Lfbn;

    .line 27
    .line 28
    invoke-static {p4}, Lfbq;->a(Lfbn;)Lfdy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lfdi;->E()Lbkga;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lfdi;->L:Lbkfl;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    invoke-static/range {v0 .. v5}, Lfdw;->a(Lfdy;Lbkga;Lbkfl;Lemc;ZI)Lfdv;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-wide v0, p0, Lexo;->c:J

    .line 47
    .line 48
    invoke-interface {p4, v0, v1}, Lfdv;->g(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1, p2}, Lfdv;->f(J)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lfdi;->B:Lfdv;

    .line 55
    .line 56
    iget-object p4, p0, Lfdi;->q:Lfbn;

    .line 57
    .line 58
    invoke-virtual {p4}, Lfbn;->ax()V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lfdi;->L:Lbkfl;

    .line 62
    .line 63
    invoke-interface {p4}, Lbkfl;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p5, p0, Lfdi;->M:Lemc;

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iput-object v0, p0, Lfdi;->M:Lemc;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lfdi;->ar(Lfdi;Lbkfw;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0, p4}, Lfdi;->ar(Lfdi;Lbkfw;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-wide p4, p0, Lfdi;->w:J

    .line 80
    .line 81
    invoke-static {p4, p5, p1, p2}, Lum;->k(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_7

    .line 86
    .line 87
    iput-wide p1, p0, Lfdi;->w:J

    .line 88
    .line 89
    iget-object p4, p0, Lfdi;->q:Lfbn;

    .line 90
    .line 91
    iget-object p4, p4, Lfbn;->w:Lfcf;

    .line 92
    .line 93
    iget-object p4, p4, Lfcf;->r:Lfcc;

    .line 94
    .line 95
    invoke-virtual {p4}, Lfcc;->q()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lfdi;->B:Lfdv;

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-interface {p4, p1, p2}, Lfdv;->f(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p1, p0, Lfdi;->u:Lfdi;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lfdi;->ab()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-static {p0}, Lfdi;->N(Lfdi;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lfdi;->q:Lfbn;

    .line 117
    .line 118
    iget-object p2, p1, Lfbn;->k:Lfdy;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lfdy;->r(Lfbn;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput p3, p0, Lfdi;->x:F

    .line 126
    .line 127
    iget-boolean p1, p0, Lfck;->k:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lfdi;->I()Lewp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lfck;->K(Lewp;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final ai(Legs;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lfdi;->D:Z

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfdi;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    iget-wide v5, p0, Lexo;->c:J

    .line 40
    .line 41
    shr-long v7, v5, v3

    .line 42
    .line 43
    and-long/2addr v5, v1

    .line 44
    long-to-int p3, v5

    .line 45
    int-to-float p3, p3

    .line 46
    long-to-int v5, v7

    .line 47
    int-to-float v5, v5

    .line 48
    neg-float v6, v4

    .line 49
    neg-float v7, p2

    .line 50
    add-float/2addr v5, v4

    .line 51
    add-float/2addr p3, p2

    .line 52
    invoke-virtual {p1, v6, v7, v5, p3}, Legs;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lexo;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    and-long/2addr p2, v1

    .line 63
    long-to-int p2, p2

    .line 64
    long-to-int p3, v4

    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4, v4, p3, p2}, Legs;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Legs;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-interface {v0, p1, p2}, Lfdv;->e(Legs;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide p2, p0, Lfdi;->w:J

    .line 84
    .line 85
    shr-long v3, p2, v3

    .line 86
    .line 87
    iget v0, p1, Legs;->a:F

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v0, v3

    .line 92
    iput v0, p1, Legs;->a:F

    .line 93
    .line 94
    iget v0, p1, Legs;->c:F

    .line 95
    .line 96
    add-float/2addr v0, v3

    .line 97
    iput v0, p1, Legs;->c:F

    .line 98
    .line 99
    and-long/2addr p2, v1

    .line 100
    iget v0, p1, Legs;->b:F

    .line 101
    .line 102
    long-to-int p2, p2

    .line 103
    int-to-float p2, p2

    .line 104
    add-float/2addr v0, p2

    .line 105
    iput v0, p1, Legs;->b:F

    .line 106
    .line 107
    iget p3, p1, Legs;->d:F

    .line 108
    .line 109
    add-float/2addr p3, p2

    .line 110
    iput p3, p1, Legs;->d:F

    .line 111
    .line 112
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfdi;->M:Lemc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lfdi;->M:Lemc;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, Lfdi;->ar(Lfdi;Lbkfw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 16
    .line 17
    invoke-static {v0}, Lfbn;->av(Lfbn;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ak(Lewp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfdi;->H:Lewp;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lfdi;->H:Lewp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lewp;->k()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2}, Lewp;->k()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lewp;->j()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v2}, Lewp;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v5, v2, :cond_10

    .line 34
    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Lewp;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    invoke-interface/range {p1 .. p1}, Lewp;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v7, v2

    .line 45
    iget-object v2, v0, Lfdi;->B:Lfdv;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v9

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    or-long/2addr v5, v7

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Lfdv;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lfdi;->q:Lfbn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lfbn;->eT()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lfdi;->u:Lfdi;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lfdi;->ab()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v6}, Lexo;->w(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lfdi;->v:Lbkfw;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lfdi;->aw(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Lfdk;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lfdi;->y()Leck;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfdi;->y()Leck;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Leck;->s:Leck;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lfdi;->S(Z)Leck;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    if-eqz v5, :cond_f

    .line 115
    .line 116
    iget v7, v5, Leck;->r:I

    .line 117
    .line 118
    and-int/2addr v7, v2

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    iget v7, v5, Leck;->q:I

    .line 122
    .line 123
    and-int/2addr v7, v2

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    move-object v7, v5

    .line 128
    :cond_6
    :goto_3
    if-eqz v7, :cond_e

    .line 129
    .line 130
    instance-of v9, v7, Lfag;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    check-cast v7, Lfag;

    .line 135
    .line 136
    invoke-interface {v7}, Lfag;->ei()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget v9, v7, Leck;->q:I

    .line 141
    .line 142
    and-int/2addr v9, v2

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    instance-of v9, v7, Lezz;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Lezz;

    .line 151
    .line 152
    iget-object v9, v9, Lezz;->B:Leck;

    .line 153
    .line 154
    move v10, v4

    .line 155
    :goto_4
    const/4 v11, 0x1

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget v12, v9, Leck;->q:I

    .line 159
    .line 160
    and-int/2addr v12, v2

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 170
    .line 171
    new-instance v8, Lduy;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    new-array v11, v11, [Leck;

    .line 176
    .line 177
    invoke-direct {v8, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    :cond_b
    :goto_5
    iget-object v9, v9, Leck;->t:Leck;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eq v10, v11, :cond_6

    .line 193
    .line 194
    :cond_d
    :goto_6
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    if-eq v5, v6, :cond_f

    .line 200
    .line 201
    iget-object v5, v5, Leck;->t:Leck;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    :goto_7
    iget-object v2, v0, Lfdi;->q:Lfbn;

    .line 205
    .line 206
    iget-object v5, v2, Lfbn;->k:Lfdy;

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-interface {v5, v2}, Lfdy;->r(Lfbn;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v2, v0, Lfdi;->N:Lwq;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Lwq;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    :cond_11
    invoke-interface/range {p1 .. p1}, Lewp;->m()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_19

    .line 232
    .line 233
    :cond_12
    iget-object v2, v0, Lfdi;->N:Lwq;

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Lewp;->m()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    iget v6, v2, Lwq;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v6, v7, :cond_17

    .line 249
    .line 250
    iget-object v6, v2, Lwq;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v7, v2, Lwq;->c:[I

    .line 253
    .line 254
    iget-object v2, v2, Lwq;->a:[J

    .line 255
    .line 256
    array-length v8, v2

    .line 257
    add-int/lit8 v8, v8, -0x2

    .line 258
    .line 259
    if-ltz v8, :cond_19

    .line 260
    .line 261
    move v9, v4

    .line 262
    :goto_8
    aget-wide v10, v2, v9

    .line 263
    .line 264
    not-long v12, v10

    .line 265
    const/4 v14, 0x7

    .line 266
    shl-long/2addr v12, v14

    .line 267
    and-long/2addr v12, v10

    .line 268
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v12, v14

    .line 274
    cmp-long v12, v12, v14

    .line 275
    .line 276
    if-eqz v12, :cond_16

    .line 277
    .line 278
    sub-int v12, v9, v8

    .line 279
    .line 280
    move v13, v4

    .line 281
    :goto_9
    not-int v14, v12

    .line 282
    ushr-int/lit8 v14, v14, 0x1f

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v14, v14, 0x8

    .line 287
    .line 288
    if-ge v13, v14, :cond_15

    .line 289
    .line 290
    const-wide/16 v16, 0xff

    .line 291
    .line 292
    and-long v16, v10, v16

    .line 293
    .line 294
    const-wide/16 v18, 0x80

    .line 295
    .line 296
    cmp-long v14, v16, v18

    .line 297
    .line 298
    if-gez v14, :cond_14

    .line 299
    .line 300
    shl-int/lit8 v14, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v14, v13

    .line 303
    aget-object v16, v6, v14

    .line 304
    .line 305
    aget v14, v7, v14

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, Leuf;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v14, :cond_17

    .line 324
    .line 325
    :cond_14
    shr-long/2addr v10, v15

    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    if-ne v14, v15, :cond_19

    .line 331
    .line 332
    :cond_16
    if-eq v9, v8, :cond_19

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfdi;->U()Lezc;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lfcc;

    .line 343
    .line 344
    iget-object v2, v2, Lfcc;->u:Lezb;

    .line 345
    .line 346
    invoke-virtual {v2}, Lezb;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lfdi;->N:Lwq;

    .line 350
    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    new-instance v2, Lwq;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lwq;-><init>([B)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lfdi;->N:Lwq;

    .line 359
    .line 360
    :cond_18
    invoke-virtual {v2}, Lwq;->e()V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Lewp;->m()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2, v4, v3}, Lwq;->g(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    return-void
.end method

.method public final al(Leck;Lfdd;JLfal;ZZF)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lfdi;->C(Lfdd;JLfal;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    invoke-interface {p2, p1}, Lfdd;->d(Leck;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lfdd;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1}, Lfdj;->a(Lezw;I)Leck;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v1, p0

    .line 29
    move-wide v4, p3

    .line 30
    move-object v6, p5

    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move/from16 v9, p8

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, Lfdi;->al(Leck;Lfdd;JLfal;ZZF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final am(Lbkfw;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfdi;->M:Lemc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lfdi;->v:Lbkfw;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lfdi;->E:Lgcm;

    .line 23
    .line 24
    iget-object v3, v0, Lfbn;->p:Lgcm;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lfdi;->F:Lgdb;

    .line 33
    .line 34
    iget-object v3, v0, Lfbn;->q:Lgdb;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :cond_2
    :goto_0
    iget-object p2, v0, Lfbn;->p:Lgcm;

    .line 41
    .line 42
    iput-object p2, p0, Lfdi;->E:Lgcm;

    .line 43
    .line 44
    iget-object p2, v0, Lfbn;->q:Lgdb;

    .line 45
    .line 46
    iput-object p2, p0, Lfdi;->F:Lgdb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfbn;->am()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-object p1, p0, Lfdi;->v:Lbkfw;

    .line 57
    .line 58
    iget-object p1, p0, Lfdi;->B:Lfdv;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0}, Lfdi;->E()Lbkga;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lfdi;->L:Lbkfl;

    .line 71
    .line 72
    iget-boolean v7, v0, Lfbn;->i:Z

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lfdw;->a(Lfdy;Lbkga;Lbkfl;Lemc;ZI)Lfdv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Lexo;->c:J

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lfdv;->g(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lfdi;->w:J

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lfdv;->f(J)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lfdi;->B:Lfdv;

    .line 91
    .line 92
    invoke-static {p0}, Lfdi;->as(Lfdi;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfbn;->ax()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfdi;->L:Lbkfl;

    .line 99
    .line 100
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lfdi;->as(Lfdi;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfgn;

    .line 117
    .line 118
    iget-object p1, p1, Lfgn;->O:Lfro;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lfro;->c(Lfbn;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lfdi;->v:Lbkfw;

    .line 126
    .line 127
    iget-object p2, p0, Lfdi;->B:Lfdv;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Lfdv;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lfbn;->ax()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lfdi;->L:Lbkfl;

    .line 138
    .line 139
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, v0, Lfbn;->k:Lfdy;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-interface {p2, v0}, Lfdy;->r(Lfbn;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-object p1, p0, Lfdi;->B:Lfdv;

    .line 162
    .line 163
    iput-boolean v1, p0, Lfdi;->A:Z

    .line 164
    .line 165
    return-void
.end method

.method public final an()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfdi;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lfdi;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final ao(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, -0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lfdi;->D:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lfdv;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public final ap(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lfdi;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    shr-long v4, p1, v2

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v4, v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v5

    .line 23
    long-to-int v0, v0

    .line 24
    and-long/2addr p1, v5

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p2, v0

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v5

    .line 44
    iget-object v2, p0, Lfdi;->B:Lfdv;

    .line 45
    .line 46
    or-long/2addr p1, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, p1, p2, v0}, Lfdv;->a(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final aq(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->B:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lfdv;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lfdi;->w:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lgcw;->b(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method protected eA(JFLbkfw;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfdi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfdi;->z()Lfcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lfcl;->h:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lfdi;->ah(JFLbkfw;Lemc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lfdi;->ah(JFLbkfw;Lemc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final eG()Lfbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eH(Levk;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lewk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lewk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lewk;->a()Lfdi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfdi;->ac()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    invoke-interface {p1, p0, p2, p3}, Levk;->eH(Levk;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    xor-long/2addr p1, v0

    .line 26
    return-wide p1

    .line 27
    :cond_0
    invoke-static {p1}, Lfdi;->ay(Levk;)Lfdi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lfdi;->ac()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfdi;->V(Lfdi;)Lfdi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lfdi;->aq(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object p1, p1, Lfdi;->u:Lfdi;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lfdi;->ax(Lfdi;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->p:Lgcm;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcm;->ey()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->p:Lgcm;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcm;->ez()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->v:Lfcv;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfcv;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbkhf;

    .line 18
    .line 19
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lfdi;->q:Lfbn;

    .line 23
    .line 24
    iget-object v3, v3, Lfbn;->v:Lfcv;

    .line 25
    .line 26
    iget-object v3, v3, Lfcv;->d:Leck;

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 29
    .line 30
    iget v4, v3, Leck;->q:I

    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object v4, v3

    .line 37
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 38
    .line 39
    instance-of v6, v4, Lfej;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v4, Lfej;

    .line 44
    .line 45
    iget-object v6, p0, Lfdi;->q:Lfbn;

    .line 46
    .line 47
    iget-object v6, v6, Lfbn;->p:Lgcm;

    .line 48
    .line 49
    iget-object v6, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4, v6}, Lfej;->ex(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget v6, v4, Leck;->q:I

    .line 59
    .line 60
    and-int/2addr v6, v1

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    instance-of v6, v4, Lezz;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lezz;

    .line 69
    .line 70
    iget-object v6, v6, Lezz;->B:Leck;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    const/4 v8, 0x1

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget v9, v6, Leck;->q:I

    .line 77
    .line 78
    and-int/2addr v9, v1

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Lduy;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Leck;

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_5
    :goto_3
    iget-object v6, v6, Leck;->t:Leck;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eq v7, v8, :cond_0

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v3, v3, Leck;->s:Leck;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    return-object v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Levk;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfdi;->eH(Levk;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfdi;->ac()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lfdi;->aq(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide p1
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfdi;->i(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 17
    .line 18
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lfdy;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfdi;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfgn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfgn;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfgn;->w:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Leis;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 13
    .line 14
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lfdy;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0}, Levl;->g(Levk;)Levk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lfdi;->eH(Levk;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final m(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Levl;->g(Levk;)Levk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfdi;->q:Lfbn;

    .line 17
    .line 18
    invoke-static {v1}, Lfbq;->a(Lfbn;)Lfdy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfgn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfgn;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfgn;->x:[F

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Leis;->a([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0}, Levl;->b(Levk;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Lb;->an(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lfdi;->eH(Levk;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final n(Levk;Z)Legv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Levk;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "LayoutCoordinates "

    .line 19
    .line 20
    const-string v1, " is not attached!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lfdi;->ay(Levk;)Lfdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfdi;->ac()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfdi;->V(Lfdi;)Lfdi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lfdi;->T()Legs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Legs;->a:F

    .line 46
    .line 47
    iput v3, v2, Legs;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Levk;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v2, Legs;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Levk;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, v2, Legs;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Lfdi;->ai(Legs;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Legs;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Legv;->a:Legv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lfdi;->F(Lfdi;Legs;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Legt;->a(Legs;)Legv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final o()Levk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfdi;->ac()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->q:Lgdb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(Levk;[F)V
    .locals 8

    .line 1
    invoke-static {p1}, Lfdi;->ay(Levk;)Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfdi;->ac()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfdi;->V(Lfdi;)Lfdi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Leis;->c([F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lfdi;->B:Lfdv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p2}, Lfdv;->i([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, Lfdi;->w:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lfdi;->h:[F

    .line 39
    .line 40
    invoke-static {v3}, Leis;->c([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v6

    .line 53
    long-to-int v1, v1

    .line 54
    long-to-int v2, v4

    .line 55
    int-to-float v2, v2

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v2, v1}, Leis;->h([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Leis;->e([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lfdi;->u:Lfdi;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v0, p2}, Lfdi;->av(Lfdi;[F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->y()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method protected v(JFLemc;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfdi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfdi;->z()Lfcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lfcl;->h:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lfdi;->ah(JFLbkfw;Lemc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, Lfdi;->ah(JFLbkfw;Lemc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract y()Leck;
.end method

.method public abstract z()Lfcl;
.end method
