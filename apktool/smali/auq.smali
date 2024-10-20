.class public final Lauq;
.super Laud;
.source "PG"


# instance fields
.field public a:Laur;

.field public b:Lavc;

.field public c:Z

.field public d:Lbkgb;

.field public e:Lbkgb;


# direct methods
.method public constructor <init>(Laur;Lbkfw;Lavc;ZZLbkgb;Lbkgb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v0, p3}, Laud;-><init>(Lbkfw;ZLazt;Lavc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lauq;->a:Laur;

    .line 6
    .line 7
    iput-object p3, p0, Lauq;->b:Lavc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lauq;->c:Z

    .line 10
    .line 11
    iput-object p6, p0, Lauq;->d:Lbkgb;

    .line 12
    .line 13
    iput-object p7, p0, Lauq;->e:Lbkgb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lauq;->a:Laur;

    .line 2
    .line 3
    sget-object v1, Lanw;->b:Lanw;

    .line 4
    .line 5
    new-instance v2, Laun;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Laun;-><init>(Lbkga;Lauq;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Laur;->a(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauq;->d:Lbkgb;

    .line 6
    .line 7
    sget-object v1, Laul;->a:Lbkgb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lauo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lauo;-><init>(Lauq;JLbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauq;->e:Lbkgb;

    .line 6
    .line 7
    sget-object v1, Laul;->b:Lbkgb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Laup;-><init>(Lauq;JLbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauq;->c:Z

    .line 2
    .line 3
    return v0
.end method
