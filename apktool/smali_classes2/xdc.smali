.class public final Lxdc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lhbj;

.field final synthetic b:Lhbj;

.field final synthetic c:Lby;

.field final synthetic d:Lwsv;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lbkfw;

.field final synthetic h:Lgcp;


# direct methods
.method public constructor <init>(Lhbj;Lhbj;Lby;Lwsv;Lbkfl;Lbkfl;Lbkfw;Lgcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdc;->a:Lhbj;

    .line 2
    .line 3
    iput-object p2, p0, Lxdc;->b:Lhbj;

    .line 4
    .line 5
    iput-object p3, p0, Lxdc;->c:Lby;

    .line 6
    .line 7
    iput-object p4, p0, Lxdc;->d:Lwsv;

    .line 8
    .line 9
    iput-object p5, p0, Lxdc;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Lxdc;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lxdc;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lxdc;->h:Lgcp;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lxdc;->a:Lhbj;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p2, p0, Lxdc;->b:Lhbj;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p2, p0, Lxdc;->c:Lby;

    .line 38
    .line 39
    iget-object v1, p0, Lxdc;->d:Lwsv;

    .line 40
    .line 41
    iget-object v2, p0, Lxdc;->e:Lbkfl;

    .line 42
    .line 43
    iget-object v3, p0, Lxdc;->f:Lbkfl;

    .line 44
    .line 45
    iget-object v4, p0, Lxdc;->g:Lbkfw;

    .line 46
    .line 47
    iget-object v5, p0, Lxdc;->h:Lgcp;

    .line 48
    .line 49
    new-instance v8, Lxdb;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lxdb;-><init>(Lwsv;Lbkfl;Lbkfl;Lbkfw;Lgcp;Ldsu;Ldsu;)V

    .line 53
    .line 54
    .line 55
    const v0, 0xb707e38

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x38

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object p1
.end method
