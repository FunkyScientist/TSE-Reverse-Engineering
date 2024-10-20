.class public final Lfcc;
.super Lexo;
.source "PG"

# interfaces
.implements Lewm;
.implements Lezc;
.implements Lfcr;


# instance fields
.field public A:Lemc;

.field public B:J

.field public C:F

.field public final synthetic D:Lfcf;

.field private final E:Lduy;

.field private final F:Lbkfl;

.field private final G:Lbkfl;

.field private H:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lfbk;

.field public l:Z

.field public m:J

.field public n:Lbkfw;

.field public o:Lemc;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final u:Lezb;

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Lbkfw;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    invoke-direct {p0}, Lexo;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lfcc;->g:I

    .line 10
    .line 11
    iput v0, p0, Lfcc;->h:I

    .line 12
    .line 13
    sget-object v0, Lfbk;->c:Lfbk;

    .line 14
    .line 15
    iput-object v0, p0, Lfcc;->k:Lfbk;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lfcc;->m:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lfcc;->q:Z

    .line 23
    .line 24
    new-instance v3, Lfbo;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lfbo;-><init>(Lezc;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lfcc;->u:Lezb;

    .line 30
    .line 31
    new-instance v3, Lduy;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lfcc;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lfcc;->E:Lduy;

    .line 41
    .line 42
    iput-boolean v2, p0, Lfcc;->v:Z

    .line 43
    .line 44
    new-instance v2, Lfbz;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lfbz;-><init>(Lfcc;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lfcc;->F:Lbkfl;

    .line 50
    .line 51
    iput-wide v0, p0, Lfcc;->B:J

    .line 52
    .line 53
    new-instance v0, Lfca;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lfca;-><init>(Lfcf;Lfcc;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfcc;->G:Lbkfl;

    .line 59
    .line 60
    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfcc;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfcc;->s:Z

    .line 5
    .line 6
    iget-object v2, p0, Lfcc;->D:Lfcf;

    .line 7
    .line 8
    iget-object v2, v2, Lfcf;->a:Lfbn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfdi;->af()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lfbn;->al()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lfbn;->aw(Lfbn;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lfbn;->ak()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lfbn;->au(Lfbn;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lfbn;->y()Lfdi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lfdi;->t:Lfdi;

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v0, Lfdi;->A:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lfdi;->ab()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lfbn;->o()Lduy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Lduy;->b:I

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_4
    aget-object v4, v0, v3

    .line 79
    .line 80
    check-cast v4, Lfbn;

    .line 81
    .line 82
    invoke-virtual {v4}, Lfbn;->l()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lfbn;->w()Lfcc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v5}, Lfcc;->A()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lfbn;->ac(Lfbn;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    if-lt v3, v1, :cond_4

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lfbn;->aw(Lfbn;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 11
    .line 12
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lfbn;->t:Lfbk;

    .line 21
    .line 22
    sget-object v2, Lfbk;->c:Lfbk;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lfbi;->a:Lfbi;

    .line 33
    .line 34
    invoke-virtual {v2}, Lfbi;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lfbn;->t:Lfbk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lfbk;->b:Lfbk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lfbk;->a:Lfbk;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 52
    .line 53
    iput-object v1, v0, Lfbn;->t:Lfbk;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final C(JFLbkfw;Lemc;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcc;->t:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lfcc;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lum;->k(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lfcc;->H:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 18
    .line 19
    iget-boolean v3, v1, Lfcf;->m:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, Lfcf;->l:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lfcc;->H:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v1, Lfcf;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lfcc;->H:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lfcc;->q()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 39
    .line 40
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 41
    .line 42
    invoke-static {v0}, Lfcg;->a(Lfbn;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lfck;->l:Lexn;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 63
    .line 64
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 65
    .line 66
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lexh;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lexh;-><init>(Lfdy;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 77
    .line 78
    iget-object v3, v1, Lfcf;->s:Lfbw;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v1, Lfbn;->w:Lfcf;

    .line 92
    .line 93
    iput v2, v1, Lfcf;->j:I

    .line 94
    .line 95
    :cond_6
    const v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    iput v1, v3, Lfbw;->h:I

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    shr-long v1, p1, v1

    .line 103
    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v4, p1

    .line 110
    long-to-int v1, v1

    .line 111
    long-to-int v2, v4

    .line 112
    invoke-static {v0, v3, v1, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 116
    .line 117
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, v0, Lfbw;->k:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v0, "Error: Placement happened before lookahead."

    .line 126
    .line 127
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lfcc;->y(JFLbkfw;Lemc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcc;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfdi;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcc;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfdi;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcc;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfdi;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcc;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lfdi;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(J)Lexo;
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    iget-object v0, v0, Lfbn;->t:Lfbk;

    .line 6
    .line 7
    sget-object v1, Lfbk;->c:Lfbk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 12
    .line 13
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfbn;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 19
    .line 20
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 21
    .line 22
    invoke-static {v0}, Lfcg;->a(Lfbn;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 29
    .line 30
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lfbk;->c:Lfbk;

    .line 36
    .line 37
    iput-object v1, v0, Lfbw;->i:Lfbk;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lfbw;->e(J)Lexo;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 43
    .line 44
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lfcc;->k:Lfbk;

    .line 53
    .line 54
    sget-object v3, Lfbk;->c:Lfbk;

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Lfbn;->u:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lfbi;->a:Lfbi;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfbi;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lfbk;->b:Lfbk;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    sget-object v0, Lfbk;->a:Lfbk;

    .line 109
    .line 110
    :goto_0
    iput-object v0, p0, Lfcc;->k:Lfbk;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Lfbk;->c:Lfbk;

    .line 114
    .line 115
    iput-object v0, p0, Lfcc;->k:Lfbk;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, p1, p2}, Lfcc;->z(J)Z

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method protected final eA(JFLbkfw;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lfcc;->C(JFLbkfw;Lemc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eE(Leuf;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfbn;->q()Lfbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lfbi;->a:Lfbi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfcc;->u:Lezb;

    .line 24
    .line 25
    iput-boolean v3, v0, Lezb;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 29
    .line 30
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lfbn;->q()Lfbi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    sget-object v0, Lfbi;->c:Lfbi;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lfcc;->u:Lezb;

    .line 47
    .line 48
    iput-boolean v3, v0, Lezb;->d:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lfcc;->l:Z

    .line 51
    .line 52
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lfck;->eE(Leuf;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lfcc;->l:Z

    .line 64
    .line 65
    return p1
.end method

.method public final eR(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lfck;->i:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfcf;->a()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v0, p1, Lfck;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lfcc;->H:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lezb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->u:Lezb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lezc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lbkfw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lduy;->b:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lfbn;

    .line 19
    .line 20
    iget-object v3, v3, Lfbn;->w:Lfcf;

    .line 21
    .line 22
    iget-object v3, v3, Lfcf;->r:Lfcc;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcc;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfcc;->u:Lezb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lezb;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 10
    .line 11
    iget-boolean v2, v1, Lfcf;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lfcf;->a:Lfbn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfbn;->o()Lduy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v4, v2, Lduy;->b:I

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_0
    aget-object v6, v2, v5

    .line 30
    .line 31
    check-cast v6, Lfbn;

    .line 32
    .line 33
    invoke-virtual {v6}, Lfbn;->al()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lfbn;->r()Lfbk;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lfbk;->a:Lfbk;

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Lfbn;->as(Lfbn;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v1, Lfcf;->a:Lfbn;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-static {v6, v3, v7}, Lfbn;->aw(Lfbn;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v4, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 64
    .line 65
    iget-boolean v1, v1, Lfcf;->f:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lfcc;->l:Z

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lfcc;->i()Lfdi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lfck;->k:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 82
    .line 83
    iget-boolean v1, v1, Lfcf;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 88
    .line 89
    iput-boolean v3, v1, Lfcf;->e:Z

    .line 90
    .line 91
    iget-object v2, v1, Lfcf;->c:Lfbi;

    .line 92
    .line 93
    sget-object v4, Lfbi;->c:Lfbi;

    .line 94
    .line 95
    iput-object v4, v1, Lfcf;->c:Lfbi;

    .line 96
    .line 97
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lfcf;->k(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 103
    .line 104
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 105
    .line 106
    invoke-static {v1}, Lfbq;->a(Lfbn;)Lfdy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lfgn;

    .line 111
    .line 112
    iget-object v4, v4, Lfgn;->s:Lfei;

    .line 113
    .line 114
    iget-object v5, p0, Lfcc;->F:Lbkfl;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v3, v5}, Lfei;->b(Lfbn;ZLbkfl;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 120
    .line 121
    iput-object v2, v1, Lfcf;->c:Lfbi;

    .line 122
    .line 123
    invoke-virtual {p0}, Lfcc;->i()Lfdi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lfck;->k:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 132
    .line 133
    iget-boolean v1, v1, Lfcf;->l:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lfcc;->l()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 141
    .line 142
    iput-boolean v3, v1, Lfcf;->f:Z

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lfcc;->u:Lezb;

    .line 145
    .line 146
    iget-boolean v2, v1, Lezb;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v0, v1, Lezb;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v1, Lezb;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lezb;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lfcc;->u:Lezb;

    .line 163
    .line 164
    invoke-virtual {v0}, Lezb;->f()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v3, p0, Lfcc;->w:Z

    .line 168
    .line 169
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-static {v0}, Lfbn;->av(Lfbn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lfbn;->aw(Lfbn;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcc;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->ag()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfcc;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfcc;->E:Lduy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 20
    .line 21
    iget-object v1, p0, Lfcc;->E:Lduy;

    .line 22
    .line 23
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lduy;->b:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    move v5, v4

    .line 37
    :cond_1
    aget-object v6, v2, v5

    .line 38
    .line 39
    check-cast v6, Lfbn;

    .line 40
    .line 41
    iget v7, v1, Lduy;->b:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Lfbn;->w:Lfcf;

    .line 46
    .line 47
    iget-object v6, v6, Lfcf;->r:Lfcc;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, v6, Lfbn;->w:Lfcf;

    .line 54
    .line 55
    iget-object v6, v6, Lfcf;->r:Lfcc;

    .line 56
    .line 57
    iget-object v7, v1, Lduy;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-lt v5, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lfbn;->E()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, v1, Lduy;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lduy;->h(II)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lfcc;->v:Z

    .line 81
    .line 82
    iget-object v0, p0, Lfcc;->E:Lduy;

    .line 83
    .line 84
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfcc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfcc;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 9
    .line 10
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfbn;->y()Lfdi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lfbn;->x()Lfdi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lfdi;->t:Lfdi;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lfdi;->aj()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lfdi;->t:Lfdi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 37
    .line 38
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfbn;->o()Lduy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Lduy;->b:I

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    aget-object v3, v1, v0

    .line 51
    .line 52
    check-cast v3, Lfbn;

    .line 53
    .line 54
    invoke-virtual {v3}, Lfbn;->w()Lfcc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lfcc;->p()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget v1, v0, Lfcf;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lduy;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Lfbn;

    .line 23
    .line 24
    iget-object v4, v3, Lfbn;->w:Lfcf;

    .line 25
    .line 26
    iget-boolean v5, v4, Lfcf;->l:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, Lfcf;->m:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v4, Lfcf;->e:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lfbn;->av(Lfbn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v4, Lfcf;->r:Lfcc;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfcc;->q()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcc;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfcc;->D:Lfcf;

    .line 5
    .line 6
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lfcc;->i()Lfdi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lfdi;->x:F

    .line 17
    .line 18
    iget-object v3, p0, Lfcc;->D:Lfcf;

    .line 19
    .line 20
    iget-object v3, v3, Lfcf;->a:Lfbn;

    .line 21
    .line 22
    invoke-virtual {v3}, Lfbn;->y()Lfdi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lfbn;->x()Lfdi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lfbb;

    .line 37
    .line 38
    iget v5, v5, Lfdi;->x:F

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    iget-object v4, v4, Lfdi;->t:Lfdi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, p0, Lfcc;->x:F

    .line 45
    .line 46
    cmpg-float v3, v2, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v2, p0, Lfcc;->x:F

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lfbn;->W()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lfbn;->N()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lfcc;->s:Z

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lfbn;->N()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lfcc;->A()V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lfcc;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lfbn;->av(Lfbn;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, p0, Lfcc;->D:Lfcf;

    .line 86
    .line 87
    iget-object v2, v2, Lfcf;->a:Lfbn;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lfdi;->af()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-boolean v2, p0, Lfcc;->f:Z

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lfbi;->c:Lfbi;

    .line 107
    .line 108
    if-ne v2, v3, :cond_9

    .line 109
    .line 110
    iget v2, p0, Lfcc;->h:I

    .line 111
    .line 112
    const v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eq v2, v3, :cond_7

    .line 116
    .line 117
    const-string v2, "Place was called on a node which was placed already"

    .line 118
    .line 119
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v1, Lfbn;->w:Lfcf;

    .line 123
    .line 124
    iget v2, v1, Lfcf;->k:I

    .line 125
    .line 126
    iput v2, p0, Lfcc;->h:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iput v2, v1, Lfcf;->k:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lfcc;->h:I

    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lfcc;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexo;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexo;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final v(JFLemc;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lfcc;->C(JFLbkfw;Lemc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(JFLbkfw;Lemc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfbn;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 15
    .line 16
    sget-object v1, Lfbi;->c:Lfbi;

    .line 17
    .line 18
    iput-object v1, v0, Lfcf;->c:Lfbi;

    .line 19
    .line 20
    iget-boolean v0, p0, Lfcc;->j:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput-wide p1, p0, Lfcc;->m:J

    .line 25
    .line 26
    iput p3, p0, Lfcc;->p:F

    .line 27
    .line 28
    iput-object p4, p0, Lfcc;->n:Lbkfw;

    .line 29
    .line 30
    iput-object p5, p0, Lfcc;->o:Lemc;

    .line 31
    .line 32
    iput-boolean v1, p0, Lfcc;->j:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lfcc;->y:Z

    .line 36
    .line 37
    iget-object v2, p0, Lfcc;->D:Lfcf;

    .line 38
    .line 39
    iget-object v2, v2, Lfcf;->a:Lfbn;

    .line 40
    .line 41
    invoke-static {v2}, Lfbq;->a(Lfbn;)Lfdy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfgn;

    .line 46
    .line 47
    iget-object v3, v2, Lfgn;->O:Lfro;

    .line 48
    .line 49
    iget-object v4, p0, Lfcc;->D:Lfcf;

    .line 50
    .line 51
    iget-object v4, v4, Lfcf;->a:Lfbn;

    .line 52
    .line 53
    invoke-virtual {v3, v4, p1, p2, v0}, Lfro;->d(Lfbn;JZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 57
    .line 58
    iget-boolean v3, v0, Lfcf;->e:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, p0, Lfcc;->s:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v0, v4, Lexo;->e:J

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lgcv;->b(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move v7, p3

    .line 77
    move-object v8, p4

    .line 78
    move-object v9, p5

    .line 79
    invoke-virtual/range {v4 .. v9}, Lfdi;->ah(JFLbkfw;Lemc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfcc;->s()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, p0, Lfcc;->u:Lezb;

    .line 87
    .line 88
    iput-boolean v1, v3, Lezb;->g:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lfcf;->j(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lfcc;->z:Lbkfw;

    .line 94
    .line 95
    iput-wide p1, p0, Lfcc;->B:J

    .line 96
    .line 97
    iput p3, p0, Lfcc;->C:F

    .line 98
    .line 99
    iput-object p5, p0, Lfcc;->A:Lemc;

    .line 100
    .line 101
    iget-object p1, v2, Lfgn;->s:Lfei;

    .line 102
    .line 103
    iget-object p2, p0, Lfcc;->D:Lfcf;

    .line 104
    .line 105
    iget-object p3, p0, Lfcc;->G:Lbkfl;

    .line 106
    .line 107
    iget-object p2, p2, Lfcf;->a:Lfbn;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1, p3}, Lfei;->a(Lfbn;ZLbkfl;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 113
    .line 114
    sget-object p2, Lfbi;->e:Lfbi;

    .line 115
    .line 116
    iput-object p2, p1, Lfcf;->c:Lfbi;

    .line 117
    .line 118
    return-void
.end method

.method public final z(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfbn;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "measure is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 15
    .line 16
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 17
    .line 18
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, v0, Lfbn;->u:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v2, Lfbn;->u:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    iput-boolean v2, v0, Lfbn;->u:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lfbn;->al()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-wide v2, p0, Lexo;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, p1, p2}, Lum;->k(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 60
    .line 61
    iget-object p1, p1, Lfcf;->a:Lfbn;

    .line 62
    .line 63
    invoke-interface {v1, p1, v5}, Lfdy;->n(Lfbn;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 67
    .line 68
    iget-object p1, p1, Lfcf;->a:Lfbn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfbn;->ad()V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    :goto_2
    iget-object v0, p0, Lfcc;->u:Lezb;

    .line 75
    .line 76
    iput-boolean v5, v0, Lezb;->f:Z

    .line 77
    .line 78
    sget-object v0, Lfcb;->a:Lfcb;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lfcc;->j(Lbkfw;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lfcc;->i:Z

    .line 84
    .line 85
    iget-object v0, p0, Lfcc;->D:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v0, v0, Lexo;->c:J

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lexo;->x(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lfcc;->D:Lfcf;

    .line 97
    .line 98
    iget-object v3, v2, Lfcf;->c:Lfbi;

    .line 99
    .line 100
    sget-object v6, Lfbi;->e:Lfbi;

    .line 101
    .line 102
    if-eq v3, v6, :cond_5

    .line 103
    .line 104
    const-string v3, "layout state is not idle before measure starts"

    .line 105
    .line 106
    invoke-static {v3}, Leue;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v3, Lfbi;->a:Lfbi;

    .line 110
    .line 111
    iput-object v3, v2, Lfcf;->c:Lfbi;

    .line 112
    .line 113
    iput-boolean v5, v2, Lfcf;->d:Z

    .line 114
    .line 115
    iput-wide p1, v2, Lfcf;->t:J

    .line 116
    .line 117
    iget-object p1, v2, Lfcf;->a:Lfbn;

    .line 118
    .line 119
    invoke-static {p1}, Lfbq;->a(Lfbn;)Lfdy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lfgn;

    .line 124
    .line 125
    iget-object p1, p1, Lfgn;->s:Lfei;

    .line 126
    .line 127
    iget-object p2, v2, Lfcf;->a:Lfbn;

    .line 128
    .line 129
    iget-object v3, v2, Lfcf;->u:Lbkfl;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v5, v3}, Lfei;->c(Lfbn;ZLbkfl;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lfcf;->c:Lfbi;

    .line 135
    .line 136
    sget-object p2, Lfbi;->a:Lfbi;

    .line 137
    .line 138
    if-ne p1, p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lfcf;->e()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lfbi;->e:Lfbi;

    .line 144
    .line 145
    iput-object p1, v2, Lfcf;->c:Lfbi;

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lfcf;->a()Lfdi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide p1, p1, Lexo;->c:J

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 162
    .line 163
    invoke-virtual {p1}, Lfcf;->a()Lfdi;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lexo;->a:I

    .line 168
    .line 169
    iget p2, p0, Lexo;->a:I

    .line 170
    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 174
    .line 175
    invoke-virtual {p1}, Lfcf;->a()Lfdi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lexo;->b:I

    .line 180
    .line 181
    iget p2, p0, Lexo;->b:I

    .line 182
    .line 183
    if-eq p1, p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v4, v5

    .line 187
    :cond_8
    :goto_3
    iget-object p1, p0, Lfcc;->D:Lfcf;

    .line 188
    .line 189
    invoke-virtual {p1}, Lfcf;->a()Lfdi;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lexo;->a:I

    .line 194
    .line 195
    iget-object p2, p0, Lfcc;->D:Lfcf;

    .line 196
    .line 197
    invoke-virtual {p2}, Lfcf;->a()Lfdi;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Lexo;->b:I

    .line 202
    .line 203
    int-to-long v0, p1

    .line 204
    int-to-long p1, p2

    .line 205
    const/16 v2, 0x20

    .line 206
    .line 207
    shl-long/2addr v0, v2

    .line 208
    const-wide v2, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr p1, v2

    .line 214
    or-long/2addr p1, v0

    .line 215
    invoke-virtual {p0, p1, p2}, Lexo;->w(J)V

    .line 216
    .line 217
    .line 218
    return v4
.end method
