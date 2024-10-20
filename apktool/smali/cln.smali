.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcln;->a:Lclw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcln;->a:Lclw;

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
    iget-object p1, p0, Lcln;->a:Lclw;

    .line 12
    .line 13
    iget-object p1, p1, Lclw;->c:Lcal;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcal;->d()Lccx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcln;->a:Lclw;

    .line 24
    .line 25
    iget-wide v0, p2, Lclw;->l:J

    .line 26
    .line 27
    iget-wide v2, p2, Lclw;->n:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lur;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Legu;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lclw;->o(Legu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lclw;->a:Lfzc;

    .line 42
    .line 43
    invoke-virtual {p2}, Lclw;->d()Legu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v1, v1, Legu;->a:J

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lccx;->e(Lccx;J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, Lfzc;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, p1}, Lfto;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-wide v2, Lftn;->a:J

    .line 65
    .line 66
    invoke-virtual {p2}, Lclw;->f()Lfzk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v2, p1, Lfzk;->b:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p2, Lclw;->c:Lcal;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcal;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object p1, p2, Lclw;->h:Leqs;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-interface {p1, v2}, Leqs;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p2, Lclw;->b:Lbkfw;

    .line 99
    .line 100
    invoke-virtual {p2}, Lclw;->f()Lfzk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lfzk;->a:Lfrz;

    .line 105
    .line 106
    new-instance v2, Lfzk;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p2, v0, v1, v3}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcln;->a:Lclw;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lclw;->a(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lcjh;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 13
    .line 14
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Lccx;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 30
    .line 31
    iput-wide p1, v0, Lclw;->l:J

    .line 32
    .line 33
    new-instance v1, Legu;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Legu;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcln;->a:Lclw;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p1, Lclw;->n:J

    .line 46
    .line 47
    sget-object p2, Lbzq;->a:Lbzq;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lclw;->q(Lbzq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcln;->a:Lclw;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lclw;->u(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcln;->a:Lclw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
