.class public final Lbor;
.super Leck;
.source "PG"

# interfaces
.implements Lfem;


# instance fields
.field public a:Lbkfl;

.field public b:Lboj;

.field public c:Lavc;

.field public d:Z

.field public e:Z

.field private f:Lfqe;

.field private final g:Lbkfw;

.field private h:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfl;Lboj;Lavc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbor;->a:Lbkfl;

    .line 5
    .line 6
    iput-object p2, p0, Lbor;->b:Lboj;

    .line 7
    .line 8
    iput-object p3, p0, Lbor;->c:Lavc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbor;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbor;->e:Z

    .line 13
    .line 14
    new-instance p1, Lbom;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbom;-><init>(Lbor;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbor;->g:Lbkfw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbor;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lfqe;

    .line 2
    .line 3
    new-instance v1, Lbon;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbon;-><init>(Lbor;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lboo;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lboo;-><init>(Lbor;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lbor;->e:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lfqe;-><init>(Lbkfl;Lbkfl;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbor;->f:Lfqe;

    .line 19
    .line 20
    iget-boolean v0, p0, Lbor;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lboq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lboq;-><init>(Lbor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lbor;->h:Lbkfw;

    .line 32
    .line 33
    return-void
.end method

.method public final eg(Lfrm;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfrj;->v(Lfrm;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfre;->a:Lfrl;

    .line 5
    .line 6
    sget-object v0, Lfre;->H:Lfrl;

    .line 7
    .line 8
    iget-object v1, p0, Lbor;->g:Lbkfw;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbor;->c:Lavc;

    .line 14
    .line 15
    sget-object v1, Lavc;->a:Lavc;

    .line 16
    .line 17
    const-string v2, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbor;->f:Lfqe;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lfrj;->r(Lfrm;Lfqe;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lbor;->f:Lfqe;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lfrj;->i(Lfrm;Lfqe;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbor;->h:Lbkfw;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lfqf;->a:Lfrl;

    .line 50
    .line 51
    sget-object v1, Lfqf;->f:Lfrl;

    .line 52
    .line 53
    new-instance v2, Lfpv;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v0, Lbol;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lbol;-><init>(Lbor;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lfqf;->a:Lfrl;

    .line 67
    .line 68
    sget-object v1, Lfqf;->A:Lfrl;

    .line 69
    .line 70
    new-instance v2, Lfpv;

    .line 71
    .line 72
    new-instance v4, Lfri;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lfri;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbor;->b:Lboj;

    .line 84
    .line 85
    invoke-interface {v0}, Lboj;->e()Lfpw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lfre;->f:Lfrl;

    .line 90
    .line 91
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
