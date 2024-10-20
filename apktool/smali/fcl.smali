.class public abstract Lfcl;
.super Lfck;
.source "PG"

# interfaces
.implements Lewm;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lfdi;

.field public h:J

.field public final m:Lewk;

.field public final n:Lwq;

.field private o:Lewp;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcl;->g:Lfdi;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lfcl;->h:J

    .line 9
    .line 10
    new-instance p1, Lewk;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lewk;-><init>(Lfcl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfcl;->m:Lewk;

    .line 16
    .line 17
    new-instance p1, Lwq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lwq;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfcl;->n:Lwq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Lezc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 4
    .line 5
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 6
    .line 7
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcl;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lfcl;->h:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lfcl;->eG()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lfbn;->w:Lfcf;

    .line 16
    .line 17
    iget-object p1, p1, Lfcf;->s:Lfbw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lfbw;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lfcl;->g:Lfdi;

    .line 25
    .line 26
    invoke-static {p1}, Lfcl;->N(Lfdi;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lfck;->k:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfcl;->I()Lewp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lfck;->K(Lewp;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final D(Lewp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lewp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Lewp;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lexo;->w(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lexo;->w(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lfcl;->o:Lewp;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lfcl;->f:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lewp;->m()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lewp;->m()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lfcl;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lfcl;->A()Lezc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lfbw;

    .line 84
    .line 85
    iget-object v0, v0, Lfbw;->q:Lezb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lezb;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lfcl;->f:Ljava/util/Map;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lfcl;->f:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lewp;->m()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p1, p0, Lfcl;->o:Lewp;

    .line 112
    .line 113
    return-void
.end method

.method public final E(Lfcl;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v2, Lfck;->i:Z

    .line 11
    .line 12
    iget-wide v3, v2, Lfcl;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Lgcv;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, v2, Lfcl;->g:Lfdi;

    .line 19
    .line 20
    iget-object v2, v2, Lfdi;->u:Lfdi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lfdi;->z()Lfcl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Levk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->m:Lewk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->o:Lewp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbkbq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final J()Lfck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcl;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lfcl;->eA(JFLbkfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->o:Lewp;

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

.method public a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final eA(JFLbkfw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfcl;->C(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfck;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfcl;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final eG()Lfbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final eS()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdi;->ey()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdi;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexo;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->g:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdi;->p()Lgdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcl;->I()Lewp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lewp;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()J
    .locals 6

    .line 1
    iget v0, p0, Lexo;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lexo;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
