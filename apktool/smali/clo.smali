.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lclw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclo;->a:Lclw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lclo;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 2
    .line 3
    iget-wide v1, v0, Lclw;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lur;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lclw;->n:J

    .line 10
    .line 11
    iget-object p1, p0, Lclo;->a:Lclw;

    .line 12
    .line 13
    iget-wide v0, p1, Lclw;->l:J

    .line 14
    .line 15
    iget-wide v2, p1, Lclw;->n:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lur;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p2, Legu;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Legu;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lclw;->o(Legu;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lclo;->a:Lclw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lclw;->f()Lfzk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lclw;->d()Legu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p2, Lcid;->a:I

    .line 43
    .line 44
    iget-wide v4, p1, Legu;->a:J

    .line 45
    .line 46
    iget-boolean v7, p0, Lclo;->b:Z

    .line 47
    .line 48
    sget-object v8, Lcic;->d:Lcid;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v2 .. v9}, Lclw;->b(Lfzk;JZZLcid;Z)J

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lclo;->a:Lclw;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lclw;->u(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lclw;->u(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lclw;->u(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lclo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzq;->b:Lbzq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbzq;->c:Lbzq;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lclo;->a:Lclw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lclw;->q(Lbzq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 16
    .line 17
    iget-boolean v1, p0, Lclo;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lclw;->a(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcjh;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lclo;->a:Lclw;

    .line 28
    .line 29
    iget-object v2, v2, Lclw;->c:Lcal;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcal;->d()Lccx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v1}, Lccx;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lclo;->a:Lclw;

    .line 45
    .line 46
    iput-wide v0, v2, Lclw;->l:J

    .line 47
    .line 48
    new-instance v3, Legu;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Legu;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lclw;->o(Legu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, v0, Lclw;->n:J

    .line 61
    .line 62
    invoke-static {v0}, Lclw;->x(Lclw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 66
    .line 67
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcal;->h(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lclo;->a:Lclw;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lclw;->u(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
