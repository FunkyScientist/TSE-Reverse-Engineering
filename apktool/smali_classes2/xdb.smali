.class final Lxdb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lwsv;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lgcp;

.field final synthetic f:Ldsu;

.field final synthetic g:Ldsu;


# direct methods
.method public constructor <init>(Lwsv;Lbkfl;Lbkfl;Lbkfw;Lgcp;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdb;->a:Lwsv;

    .line 2
    .line 3
    iput-object p2, p0, Lxdb;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lxdb;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, p0, Lxdb;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lxdb;->e:Lgcp;

    .line 10
    .line 11
    iput-object p6, p0, Lxdb;->f:Ldsu;

    .line 12
    .line 13
    iput-object p7, p0, Lxdb;->g:Ldsu;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lxdb;->a:Lwsv;

    .line 27
    .line 28
    iget-object p1, p0, Lxdb;->f:Ldsu;

    .line 29
    .line 30
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lwzi;

    .line 36
    .line 37
    iget-object p1, p0, Lxdb;->g:Ldsu;

    .line 38
    .line 39
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lxdb;->b:Lbkfl;

    .line 55
    .line 56
    iget-object v4, p0, Lxdb;->c:Lbkfl;

    .line 57
    .line 58
    iget-object v5, p0, Lxdb;->d:Lbkfw;

    .line 59
    .line 60
    iget-object v6, p0, Lxdb;->e:Lgcp;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Lxdd;->c(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;Ldmx;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1
.end method
