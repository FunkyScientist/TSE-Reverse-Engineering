.class public final Lams;
.super Lezz;
.source "PG"

# interfaces
.implements Lfem;
.implements Lfai;
.implements Lezu;
.implements Lfdp;
.implements Lfer;


# static fields
.field private static final f:Laml;


# instance fields
.field public a:Lazt;

.field public final b:Lbkfw;

.field public c:Lazk;

.field public d:Lexj;

.field public final e:Legc;

.field private g:Levk;

.field private h:Lbkfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laml;

    .line 2
    .line 3
    invoke-direct {v0}, Laml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lams;->f:Laml;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lazt;ILbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lams;->a:Lazt;

    .line 5
    .line 6
    iput-object p3, p0, Lams;->b:Lbkfw;

    .line 7
    .line 8
    new-instance p1, Lamp;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lamp;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lege;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Lege;-><init>(ILbkga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lezz;->N(Lezw;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lams;->e:Legc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lamu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamu;->a:Lamt;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfes;->b(Lezw;Ljava/lang/Object;)Lfer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lamu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lamu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lams;->e()Lexk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lams;->e:Legc;

    .line 6
    .line 7
    check-cast v1, Lege;

    .line 8
    .line 9
    invoke-virtual {v1}, Lege;->f()Legb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lega;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lams;->d:Lexj;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lexj;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lexk;->b()Lexj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lams;->d:Lexj;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final e()Lexk;
    .locals 2

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamr;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lamr;-><init>(Lbkhf;Lams;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lfdq;->a(Leck;Lbkfl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lexk;

    .line 17
    .line 18
    return-object v0
.end method

.method public final eg(Lfrm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lams;->e:Legc;

    .line 2
    .line 3
    check-cast v0, Lege;

    .line 4
    .line 5
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lega;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 14
    .line 15
    sget-object v1, Lfre;->a:Lfrl;

    .line 16
    .line 17
    sget-object v1, Lfre;->k:Lfrl;

    .line 18
    .line 19
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lams;->h:Lbkfl;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lamm;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lamm;-><init>(Lams;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lams;->h:Lbkfl;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lams;->h:Lbkfl;

    .line 43
    .line 44
    sget-object v1, Lfqf;->a:Lfrl;

    .line 45
    .line 46
    sget-object v1, Lfqf;->u:Lfrl;

    .line 47
    .line 48
    new-instance v2, Lfpv;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v0}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lams;->f:Laml;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lazt;Lazr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksq;

    .line 10
    .line 11
    iget-object v0, v0, Lbksq;->a:Lbkek;

    .line 12
    .line 13
    sget-object v1, Lbkmi;->c:Lbjxf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkmi;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lamo;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lamo;-><init>(Lazt;Lazr;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lamn;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Lamn;-><init>(Lazt;Lazr;Lbklq;Lbkeg;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {v2, v1, p2, v3, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1, p2}, Lazt;->c(Lazr;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lams;->g:Levk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Levk;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lams;->a()Lamu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lams;->g:Levk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamu;->a(Levk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Levk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lams;->g:Levk;

    .line 2
    .line 3
    iget-object v0, p0, Lams;->e:Legc;

    .line 4
    .line 5
    check-cast v0, Lege;

    .line 6
    .line 7
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lega;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Levk;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lams;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lams;->a()Lamu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lamu;->a(Levk;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lazt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lams;->a:Lazt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lams;->a:Lazt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lams;->c:Lazk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lazl;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lazl;-><init>(Lazk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lazt;->c(Lazr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lams;->c:Lazk;

    .line 27
    .line 28
    iput-object p1, p0, Lams;->a:Lazt;

    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lams;->d:Lexj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lexj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lams;->d:Lexj;

    .line 10
    .line 11
    return-void
.end method
