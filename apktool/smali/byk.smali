.class final Lbyk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Z

.field final synthetic c:Lfzm;

.field final synthetic d:Lfzk;

.field final synthetic e:Lfym;

.field final synthetic f:Lfzc;

.field final synthetic g:Lclw;

.field final synthetic h:Lbklb;

.field final synthetic i:Lbuv;


# direct methods
.method public constructor <init>(Lcal;ZLfzm;Lfzk;Lfym;Lfzc;Lclw;Lbklb;Lbuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyk;->a:Lcal;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyk;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbyk;->c:Lfzm;

    .line 6
    .line 7
    iput-object p4, p0, Lbyk;->d:Lfzk;

    .line 8
    .line 9
    iput-object p5, p0, Lbyk;->e:Lfym;

    .line 10
    .line 11
    iput-object p6, p0, Lbyk;->f:Lfzc;

    .line 12
    .line 13
    iput-object p7, p0, Lbyk;->g:Lclw;

    .line 14
    .line 15
    iput-object p8, p0, Lbyk;->h:Lbklb;

    .line 16
    .line 17
    iput-object p9, p0, Lbyk;->i:Lbuv;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lega;

    .line 2
    .line 3
    iget-object v0, p0, Lbyk;->a:Lcal;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcal;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lega;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lbyk;->a:Lcal;

    .line 17
    .line 18
    invoke-interface {p1}, Lega;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcal;->f:Ldpp;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbyk;->a:Lcal;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcal;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lbyk;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lbyk;->c:Lfzm;

    .line 44
    .line 45
    iget-object v1, p0, Lbyk;->a:Lcal;

    .line 46
    .line 47
    iget-object v2, p0, Lbyk;->d:Lfzk;

    .line 48
    .line 49
    iget-object v3, p0, Lbyk;->e:Lfym;

    .line 50
    .line 51
    iget-object v4, p0, Lbyk;->f:Lfzc;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Lbzm;->f(Lfzm;Lcal;Lfzk;Lfym;Lfzc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lbyk;->a:Lcal;

    .line 58
    .line 59
    invoke-static {v0}, Lbzm;->d(Lcal;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Lega;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbyk;->a:Lcal;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lbyk;->h:Lbklb;

    .line 78
    .line 79
    iget-object v3, p0, Lbyk;->i:Lbuv;

    .line 80
    .line 81
    iget-object v4, p0, Lbyk;->d:Lfzk;

    .line 82
    .line 83
    iget-object v5, p0, Lbyk;->a:Lcal;

    .line 84
    .line 85
    iget-object v7, p0, Lbyk;->f:Lfzc;

    .line 86
    .line 87
    new-instance v9, Lbyj;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v9

    .line 91
    invoke-direct/range {v2 .. v8}, Lbyj;-><init>(Lbuv;Lfzk;Lcal;Lccx;Lfzc;Lbkeg;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v3, v9, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Lega;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lbyk;->g:Lclw;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lclw;->i(Legu;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    return-object p1
.end method
