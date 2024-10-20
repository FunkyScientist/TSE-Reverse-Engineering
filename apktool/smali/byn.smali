.class final Lbyn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lefv;

.field final synthetic c:Z

.field final synthetic d:Lclw;

.field final synthetic e:Lfzc;


# direct methods
.method public constructor <init>(Lcal;Lefv;ZLclw;Lfzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyn;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbyn;->b:Lefv;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbyn;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbyn;->d:Lclw;

    .line 8
    .line 9
    iput-object p5, p0, Lbyn;->e:Lfzc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lbyn;->a:Lcal;

    .line 6
    .line 7
    iget-object v2, p0, Lbyn;->b:Lefv;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lbzm;->h(Lcal;Lefv;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbyn;->a:Lcal;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcal;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lbyn;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbyn;->a:Lcal;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcal;->c()Lbzr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lbzr;->b:Lbzr;

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbyn;->a:Lcal;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcal;->d()Lccx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lbyn;->a:Lcal;

    .line 43
    .line 44
    iget-object v3, p0, Lbyn;->e:Lfzc;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lccx;->e(Lccx;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v3, p1}, Lfzc;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v2, Lcal;->d:Lfye;

    .line 55
    .line 56
    iget-object v0, v0, Lfye;->a:Lfzk;

    .line 57
    .line 58
    invoke-static {p1, p1}, Lfto;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget-wide v5, Lftn;->a:J

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1, v3, v4, p1}, Lfzk;->b(Lfzk;Lfrz;JI)Lfzk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v2, Lcal;->q:Lbkfw;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lcal;->a:Lcbe;

    .line 76
    .line 77
    iget-object p1, p1, Lcbe;->a:Lfrz;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfrz;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbzr;->c:Lbzr;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcal;->g(Lbzr;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lbyn;->d:Lclw;

    .line 92
    .line 93
    new-instance v2, Legu;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lclw;->i(Legu;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 102
    .line 103
    return-object p1
.end method
