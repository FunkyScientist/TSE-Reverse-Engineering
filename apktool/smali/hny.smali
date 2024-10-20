.class public abstract Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;


# instance fields
.field public a:Lhpd;

.field public b:Lhpe;

.field public c:Lhpc;

.field protected final d:Lbalu;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbalu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lbalu;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhny;->d:Lbalu;

    .line 11
    .line 12
    new-instance p1, Lhou;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lhou;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhny;->a:Lhpd;

    .line 18
    .line 19
    new-instance p1, Lhpu;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lhpu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhny;->b:Lhpe;

    .line 25
    .line 26
    new-instance p1, Lhnx;

    .line 27
    .line 28
    invoke-direct {p1}, Lhnx;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhny;->c:Lhpc;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lhny;->e:I

    .line 35
    .line 36
    iput p1, p0, Lhny;->f:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(II)Lhjw;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhny;->d:Lbalu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalu;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhny;->a:Lhpd;

    .line 7
    .line 8
    invoke-interface {v0}, Lhpd;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lhny;->d:Lbalu;

    .line 13
    .line 14
    iget v1, v1, Lbalu;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhny;->a:Lhpd;

    .line 19
    .line 20
    invoke-interface {v1}, Lhpd;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lhev;Lhew;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lhny;->e:I

    .line 2
    .line 3
    iget v1, p2, Lhew;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhny;->f:I

    .line 8
    .line 9
    iget v1, p2, Lhew;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhny;->d:Lbalu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbalu;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lhew;->e:I

    .line 22
    .line 23
    iput v0, p0, Lhny;->e:I

    .line 24
    .line 25
    iget v1, p2, Lhew;->f:I

    .line 26
    .line 27
    iput v1, p0, Lhny;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lhny;->a(II)Lhjw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhny;->d:Lbalu;

    .line 34
    .line 35
    iget v2, v0, Lhjw;->c:I

    .line 36
    .line 37
    iget v0, v0, Lhjw;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lbalu;->n(Lhev;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lhny;->d:Lbalu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbalu;->l()Lhew;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, Lhew;->c:I

    .line 49
    .line 50
    iget v1, p1, Lhew;->e:I

    .line 51
    .line 52
    iget v2, p1, Lhew;->f:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lhjj;->u(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhny;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lhjj;->o()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p2, Lhew;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3, p4}, Lhny;->b(IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhny;->a:Lhpd;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lhpd;->v(Lhew;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhny;->b:Lhpe;

    .line 77
    .line 78
    invoke-interface {p2, p1, p3, p4}, Lhpe;->e(Lhew;J)V
    :try_end_0
    .catch Lhht; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_0
    new-instance p2, Lgxw;

    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p2, p0, p1, p3, p4}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhny;->d:Lbalu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalu;->m()V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lhht;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final g(Lhew;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhny;->d:Lbalu;

    .line 2
    .line 3
    iget-object v0, v0, Lbalu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhny;->d:Lbalu;

    .line 13
    .line 14
    iget-object v1, v0, Lbalu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbalu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbalu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhny;->a:Lhpd;

    .line 34
    .line 35
    invoke-interface {p1}, Lhpd;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lhpd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhny;->a:Lhpd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lhny;->d:Lbalu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbalu;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lhpd;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lhpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhny;->b:Lhpe;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhny;->b:Lhpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Lhpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhny;->c:Lhpc;

    .line 2
    .line 3
    return-void
.end method
