.class public final Lfbw;
.super Lexo;
.source "PG"

# interfaces
.implements Lewm;
.implements Lezc;
.implements Lfcr;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Lfbk;

.field public j:Z

.field public k:Z

.field public l:Lgcj;

.field public m:J

.field public n:Lbkfw;

.field public o:Lemc;

.field public p:Z

.field public final q:Lezb;

.field public final r:Lduy;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field final synthetic x:Lfcf;

.field private y:Z


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfbw;->x:Lfcf;

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
    iput v0, p0, Lfbw;->g:I

    .line 10
    .line 11
    iput v0, p0, Lfbw;->h:I

    .line 12
    .line 13
    sget-object v0, Lfbk;->c:Lfbk;

    .line 14
    .line 15
    iput-object v0, p0, Lfbw;->i:Lfbk;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lfbw;->m:J

    .line 20
    .line 21
    new-instance v0, Lfci;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lfci;-><init>(Lezc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfbw;->q:Lezb;

    .line 27
    .line 28
    new-instance v0, Lduy;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Lfbw;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfbw;->r:Lduy;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lfbw;->s:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfbw;->u:Z

    .line 43
    .line 44
    iget-object p1, p1, Lfcf;->r:Lfcc;

    .line 45
    .line 46
    iget-object p1, p1, Lfcc;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lfbw;->v:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lfbn;->au(Lfbn;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v0, p0, Lfbw;->x:Lfcf;

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

.method private final z()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfbw;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfbw;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfcf;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v0, v1, v2}, Lfbn;->au(Lfbn;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 21
    .line 22
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lduy;->b:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    aget-object v3, v0, v2

    .line 36
    .line 37
    check-cast v3, Lfbn;

    .line 38
    .line 39
    invoke-virtual {v3}, Lfbn;->v()Lfbw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v5, v4, Lfbw;->h:I

    .line 46
    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    invoke-direct {v4}, Lfbw;->z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v3}, Lfbn;->ac(Lfbn;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbw;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfcl;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbw;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfcl;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbw;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfcl;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbw;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfcl;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(J)Lexo;
    .locals 4

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    sget-object v2, Lfbi;->b:Lfbi;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 23
    .line 24
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lfbn;->q()Lfbi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Lfbi;->d:Lfbi;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lfcf;->b:Z

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 46
    .line 47
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object v2, p0, Lfbw;->i:Lfbk;

    .line 56
    .line 57
    sget-object v3, Lfbk;->c:Lfbk;

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v0, Lfbn;->u:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 66
    .line 67
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lfbi;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_1
    sget-object v0, Lfbk;->b:Lfbk;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object v0, Lfbk;->a:Lfbk;

    .line 117
    .line 118
    :goto_2
    iput-object v0, p0, Lfbw;->i:Lfbk;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v0, Lfbk;->c:Lfbk;

    .line 122
    .line 123
    iput-object v0, p0, Lfbw;->i:Lfbk;

    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 126
    .line 127
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 128
    .line 129
    iget-object v1, v0, Lfbn;->t:Lfbk;

    .line 130
    .line 131
    sget-object v2, Lfbk;->c:Lfbk;

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lfbn;->H()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0, p1, p2}, Lfbw;->s(J)Z

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method protected final eA(JFLbkfw;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lfbw;->y(JLbkfw;Lemc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eE(Leuf;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    sget-object v2, Lfbi;->b:Lfbi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfbw;->q:Lezb;

    .line 24
    .line 25
    iput-boolean v3, v0, Lezb;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    sget-object v0, Lfbi;->d:Lfbi;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lfbw;->q:Lezb;

    .line 47
    .line 48
    iput-boolean v3, v0, Lezb;->d:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lfbw;->j:Z

    .line 51
    .line 52
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lfck;->eE(Leuf;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lfbw;->j:Z

    .line 71
    .line 72
    return p1
.end method

.method public final eR(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lfck;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean p1, v0, Lfck;->i:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lezb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->q:Lezb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lezc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v0, v0, Lfcf;->s:Lfbw;

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
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v3, v3, Lfcf;->s:Lfbw;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbw;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfbw;->q:Lezb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lezb;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfbw;->x:Lfcf;

    .line 10
    .line 11
    iget-boolean v2, v1, Lfcf;->h:Z

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
    invoke-virtual {v6}, Lfbn;->ak()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lfbn;->s()Lfbk;

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
    iget-object v6, v6, Lfbn;->w:Lfcf;

    .line 48
    .line 49
    iget-object v7, v6, Lfcf;->s:Lfbw;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lfcf;->c()Lgcj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, v6, Lgcj;->a:J

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Lfbw;->s(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v1, Lfcf;->a:Lfbn;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v6, v3, v7}, Lfbn;->au(Lfbn;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-lt v5, v4, :cond_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lfbw;->i()Lfdi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lfao;

    .line 84
    .line 85
    iget-object v1, v1, Lfao;->g:Lfcl;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 91
    .line 92
    iget-boolean v4, v2, Lfcf;->i:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-boolean v4, p0, Lfbw;->j:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v1, Lfck;->k:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, v2, Lfcf;->h:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :cond_3
    iput-boolean v3, v2, Lfcf;->h:Z

    .line 109
    .line 110
    iget-object v4, v2, Lfcf;->c:Lfbi;

    .line 111
    .line 112
    sget-object v5, Lfbi;->d:Lfbi;

    .line 113
    .line 114
    iput-object v5, v2, Lfcf;->c:Lfbi;

    .line 115
    .line 116
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 117
    .line 118
    iget-object v5, v2, Lfcf;->a:Lfbn;

    .line 119
    .line 120
    invoke-static {v5}, Lfbq;->a(Lfbn;)Lfdy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v3}, Lfcf;->m(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lfgn;

    .line 128
    .line 129
    iget-object v2, v5, Lfgn;->s:Lfei;

    .line 130
    .line 131
    iget-object v5, p0, Lfbw;->x:Lfcf;

    .line 132
    .line 133
    new-instance v6, Lfbt;

    .line 134
    .line 135
    invoke-direct {v6, p0, v1, v5}, Lfbt;-><init>(Lfbw;Lfcl;Lfcf;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Lfcf;->a:Lfbn;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v0, v6}, Lfei;->b(Lfbn;ZLbkfl;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 144
    .line 145
    iput-object v4, v2, Lfcf;->c:Lfbi;

    .line 146
    .line 147
    iget-boolean v2, v2, Lfcf;->o:Z

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-boolean v1, v1, Lfck;->k:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lfbw;->l()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lfbw;->x:Lfcf;

    .line 159
    .line 160
    iput-boolean v3, v1, Lfcf;->i:Z

    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lfbw;->q:Lezb;

    .line 163
    .line 164
    iget-boolean v2, v1, Lezb;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iput-boolean v0, v1, Lezb;->e:Z

    .line 169
    .line 170
    :cond_6
    iget-boolean v0, v1, Lezb;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lezb;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lfbw;->q:Lezb;

    .line 181
    .line 182
    invoke-virtual {v0}, Lezb;->f()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-boolean v3, p0, Lfbw;->t:Z

    .line 186
    .line 187
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    invoke-static {v0}, Lfbn;->at(Lfbn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lfbn;->au(Lfbn;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbw;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfbw;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfbw;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfbw;->x:Lfcf;

    .line 9
    .line 10
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfbn;->o()Lduy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lduy;->b:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lfbn;

    .line 25
    .line 26
    iget-object v3, v3, Lfbn;->w:Lfcf;

    .line 27
    .line 28
    iget-object v3, v3, Lfcf;->s:Lfbw;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lfbw;->o()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    iget v1, v0, Lfcf;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

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
    iget-boolean v5, v4, Lfcf;->o:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, Lfcf;->p:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v4, Lfcf;->h:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lfbn;->at(Lfbn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v4, Lfcf;->s:Lfbw;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lfbw;->p()V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v1, :cond_0

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbw;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfbw;->x:Lfcf;

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
    iget-boolean v2, p0, Lfbw;->p:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lfbw;->z()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lfbw;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lfbn;->at(Lfbn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p0, Lfbw;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lfbi;->c:Lfbi;

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lfbi;->d:Lfbi;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lfbw;->h:I

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const-string v2, "Place was called on a node which was placed already"

    .line 58
    .line 59
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lfbn;->w:Lfcf;

    .line 63
    .line 64
    iget v2, v1, Lfcf;->j:I

    .line 65
    .line 66
    iput v2, p0, Lfbw;->h:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iput v2, v1, Lfcf;->j:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lfbw;->h:I

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lfbw;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 15
    .line 16
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, v0, Lfbn;->u:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lfbn;->u:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v4

    .line 38
    :goto_1
    iput-boolean v1, v0, Lfbn;->u:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lfbn;->ak()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lfbw;->l:Lgcj;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-wide v0, v0, Lgcj;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lfbw;->x:Lfcf;

    .line 60
    .line 61
    iget-object p1, p1, Lfcf;->a:Lfbn;

    .line 62
    .line 63
    iget-object p2, p1, Lfbn;->k:Lfdy;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2, p1, v4}, Lfdy;->n(Lfbn;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lfbw;->x:Lfcf;

    .line 71
    .line 72
    iget-object p1, p1, Lfcf;->a:Lfbn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfbn;->ad()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    :goto_2
    new-instance v0, Lgcj;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lgcj;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfbw;->l:Lgcj;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lexo;->x(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfbw;->q:Lezb;

    .line 89
    .line 90
    iput-boolean v3, v0, Lezb;->f:Z

    .line 91
    .line 92
    sget-object v0, Lfbv;->a:Lfbv;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lfbw;->j(Lbkfw;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lfbw;->y:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lexo;->c:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_3
    iput-boolean v4, p0, Lfbw;->y:Z

    .line 110
    .line 111
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v2}, Lfcf;->a()Lfdi;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lfdi;->z()Lfcl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 124
    .line 125
    invoke-static {v5}, Leue;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v5, p0, Lfbw;->x:Lfcf;

    .line 129
    .line 130
    sget-object v6, Lfbi;->b:Lfbi;

    .line 131
    .line 132
    iput-object v6, v5, Lfcf;->c:Lfbi;

    .line 133
    .line 134
    iput-boolean v3, v5, Lfcf;->g:Z

    .line 135
    .line 136
    iget-object v6, v5, Lfcf;->a:Lfbn;

    .line 137
    .line 138
    invoke-static {v6}, Lfbq;->a(Lfbn;)Lfdy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lfgn;

    .line 143
    .line 144
    iget-object v6, v6, Lfgn;->s:Lfei;

    .line 145
    .line 146
    new-instance v7, Lfcd;

    .line 147
    .line 148
    invoke-direct {v7, v5, p1, p2}, Lfcd;-><init>(Lfcf;J)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, Lfcf;->a:Lfbn;

    .line 152
    .line 153
    invoke-virtual {v6, p1, v4, v7}, Lfei;->c(Lfbn;ZLbkfl;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lfcf;->f()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lfcf;->a:Lfbn;

    .line 160
    .line 161
    invoke-static {p1}, Lfcg;->a(Lfbn;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, Lfcf;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v5}, Lfcf;->g()V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Lfbi;->e:Lfbi;

    .line 175
    .line 176
    iput-object p1, v5, Lfcf;->c:Lfbi;

    .line 177
    .line 178
    iget p1, v2, Lexo;->a:I

    .line 179
    .line 180
    iget p2, v2, Lexo;->b:I

    .line 181
    .line 182
    int-to-long v5, p1

    .line 183
    int-to-long p1, p2

    .line 184
    const/16 v7, 0x20

    .line 185
    .line 186
    shl-long/2addr v5, v7

    .line 187
    const-wide v8, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr p1, v8

    .line 193
    or-long/2addr p1, v5

    .line 194
    invoke-virtual {p0, p1, p2}, Lexo;->w(J)V

    .line 195
    .line 196
    .line 197
    shr-long p1, v0, v7

    .line 198
    .line 199
    iget v5, v2, Lexo;->a:I

    .line 200
    .line 201
    long-to-int p1, p1

    .line 202
    if-ne p1, v5, :cond_a

    .line 203
    .line 204
    and-long p1, v0, v8

    .line 205
    .line 206
    iget v0, v2, Lexo;->b:I

    .line 207
    .line 208
    long-to-int p1, p1

    .line 209
    if-eq p1, v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    return v3

    .line 213
    :cond_a
    :goto_5
    return v4
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexo;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexo;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final v(JFLemc;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbw;->y(JLbkfw;Lemc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(JLbkfw;Lemc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbw;->x:Lfcf;

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
    iget-object v0, p0, Lfbw;->x:Lfcf;

    .line 15
    .line 16
    sget-object v1, Lfbi;->d:Lfbi;

    .line 17
    .line 18
    iput-object v1, v0, Lfcf;->c:Lfbi;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfbw;->k:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lfbw;->w:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lfbw;->m:J

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, Lum;->k(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 35
    .line 36
    iget-boolean v3, v2, Lfcf;->p:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lfcf;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, v2, Lfcf;->h:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lfbw;->p()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 50
    .line 51
    iget-object v3, v2, Lfcf;->a:Lfbn;

    .line 52
    .line 53
    invoke-static {v3}, Lfbq;->a(Lfbn;)Lfdy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v2, Lfcf;->h:Z

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-boolean v4, p0, Lfbw;->p:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lfcf;->a()Lfdi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v1, v0, Lexo;->e:J

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v2}, Lgcv;->b(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lfcl;->C(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfbw;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v2, v1}, Lfcf;->l(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lfbw;->q:Lezb;

    .line 93
    .line 94
    iput-boolean v1, v2, Lezb;->g:Z

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, Lfgn;

    .line 98
    .line 99
    iget-object v1, v1, Lfgn;->s:Lfei;

    .line 100
    .line 101
    iget-object v2, p0, Lfbw;->x:Lfcf;

    .line 102
    .line 103
    new-instance v4, Lfbu;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, p1, p2}, Lfbu;-><init>(Lfcf;Lfdy;J)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lfcf;->a:Lfbn;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, v4}, Lfei;->a(Lfbn;ZLbkfl;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-wide p1, p0, Lfbw;->m:J

    .line 114
    .line 115
    iput-object p3, p0, Lfbw;->n:Lbkfw;

    .line 116
    .line 117
    iput-object p4, p0, Lfbw;->o:Lemc;

    .line 118
    .line 119
    iget-object p1, p0, Lfbw;->x:Lfcf;

    .line 120
    .line 121
    sget-object p2, Lfbi;->e:Lfbi;

    .line 122
    .line 123
    iput-object p2, p1, Lfcf;->c:Lfbi;

    .line 124
    .line 125
    return-void
.end method
