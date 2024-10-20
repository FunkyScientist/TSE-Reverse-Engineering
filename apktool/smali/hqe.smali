.class public Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lhhx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:J

.field public d:Z

.field public volatile e:Z

.field public f:I

.field private final g:Landroid/content/Context;

.field private final h:Lhhu;

.field private final i:Lheh;

.field private final j:Lhek;

.field private final k:Z

.field private l:Lhhw;

.field private m:Lhhd;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhu;Lheh;Lhhx;Lhek;Ljava/util/concurrent/Executor;Lhqo;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhqo;->a:Lhqo;

    .line 5
    .line 6
    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 11
    .line 12
    invoke-static {p7, v0}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhqe;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhqe;->h:Lhhu;

    .line 18
    .line 19
    iput-object p3, p0, Lhqe;->i:Lheh;

    .line 20
    .line 21
    iput-object p4, p0, Lhqe;->a:Lhhx;

    .line 22
    .line 23
    iput-object p5, p0, Lhqe;->j:Lhek;

    .line 24
    .line 25
    iput-object p6, p0, Lhqe;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-boolean p8, p0, Lhqe;->k:Z

    .line 28
    .line 29
    iput-wide p9, p0, Lhqe;->c:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lhqe;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lhhw;
    .locals 3

    .line 1
    iget v0, p0, Lhqe;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhqe;->l:Lhhw;

    .line 14
    .line 15
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget v0, p0, Lhqe;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lhqe;->f:I

    .line 13
    .line 14
    sget-object v6, Lbbte;->a:Lbbte;

    .line 15
    .line 16
    new-instance v7, Lhqd;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lhqd;-><init>(Lhqe;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p0, Lhqe;->k:Z

    .line 22
    .line 23
    iget-object v4, p0, Lhqe;->i:Lheh;

    .line 24
    .line 25
    iget-object v3, p0, Lhqe;->j:Lhek;

    .line 26
    .line 27
    iget-object v2, p0, Lhqe;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lhqe;->h:Lhhu;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, Lhhu;->a(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhqe;->l:Lhhw;

    .line 36
    .line 37
    iget-object v0, p0, Lhqe;->m:Lhhd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lhhw;->e(Lhhd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, Lhqe;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhqe;->a(I)Lhhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhoq;

    .line 9
    .line 10
    iget-boolean v2, v1, Lhoq;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const-string v3, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhom;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lhom;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lhoq;->d:Lhqs;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lhqs;->f(Lhqr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqe;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhqe;->l:Lhhw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lhhw;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhqe;->l:Lhhw;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhqe;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lhhd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhqe;->m:Lhhd;

    .line 2
    .line 3
    iget-object v0, p0, Lhqe;->l:Lhhw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhhw;->e(Lhhd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqe;->e:Z

    .line 2
    .line 3
    return v0
.end method
