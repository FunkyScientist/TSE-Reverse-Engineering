.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field final synthetic a:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->a:Lbrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbrv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lbrv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Lbok;->a(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbrv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lbok;->b(II)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrv;->e()Lbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbqu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbrk;->a:Lbrv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrv;->e()Lbqu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbqu;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrv;->e()Lbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbqu;->e()Lavc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lavc;->a:Lavc;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbrv;->e()Lbqu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbqu;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbrk;->a:Lbrv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbrv;->e()Lbqu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbqu;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shr-long/2addr v0, v2

    .line 45
    :goto_0
    long-to-int v0, v0

    .line 46
    return v0
.end method

.method public final e()Lfpw;
    .locals 2

    .line 1
    new-instance v0, Lfpw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lfpw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(ILbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbrv;->a:Ldza;

    .line 2
    .line 3
    new-instance v0, Lbrt;

    .line 4
    .line 5
    iget-object v1, p0, Lbrk;->a:Lbrv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lbrt;-><init>(Lbrv;ILbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1
.end method
