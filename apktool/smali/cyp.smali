.class final Lcyp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldby;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lbklb;


# direct methods
.method public constructor <init>(ZLdby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbklb;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcyp;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcyp;->b:Ldby;

    .line 4
    .line 5
    iput-object p3, p0, Lcyp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcyp;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcyp;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcyp;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lcyp;->g:Lbklb;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcyp;->a:Z

    .line 2
    .line 3
    check-cast p1, Lfrm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcyp;->b:Ldby;

    .line 8
    .line 9
    iget-object v1, p0, Lcyp;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcyp;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcyp;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcyp;->f:Lbkfl;

    .line 16
    .line 17
    iget-object v5, p0, Lcyp;->g:Lbklb;

    .line 18
    .line 19
    new-instance v6, Lcyk;

    .line 20
    .line 21
    invoke-direct {v6, v4}, Lcyk;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v6}, Lfrj;->c(Lfrm;Ljava/lang/String;Lbkfl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldby;->b()Ldbz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ldbz;->c:Ldbz;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcym;

    .line 36
    .line 37
    invoke-direct {v1, v0, v5, v0}, Lcym;-><init>(Ldby;Lbklb;Ldby;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfqf;->a:Lfrl;

    .line 41
    .line 42
    sget-object v0, Lfqf;->r:Lfrl;

    .line 43
    .line 44
    new-instance v3, Lfpv;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ldby;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcyo;

    .line 60
    .line 61
    invoke-direct {v1, v0, v5}, Lcyo;-><init>(Ldby;Lbklb;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfqf;->a:Lfrl;

    .line 65
    .line 66
    sget-object v0, Lfqf;->s:Lfrl;

    .line 67
    .line 68
    new-instance v2, Lfpv;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method
