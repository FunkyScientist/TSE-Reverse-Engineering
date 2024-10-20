.class public Lbldl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lblvb;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iput-object p0, p1, Lblqr;->c:Lblvb;

    .line 19
    .line 20
    iget p0, p1, Lblqr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lblqr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static B(Lblqq;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iput-object p0, p1, Lblqr;->h:Lblqq;

    .line 19
    .line 20
    iget p0, p1, Lblqr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x20

    .line 23
    .line 24
    iput p0, p1, Lblqr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static C(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iget v0, p2, Lblqr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p2, Lblqr;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lblqr;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static D(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lblqr;->d:I

    .line 21
    .line 22
    iget p0, p1, Lblqr;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iput p0, p1, Lblqr;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, 0x3971cfc6

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x5c0bcccb

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static synthetic h(Lbfil;)Lbltz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbltz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p0, Lbltz;

    .line 15
    .line 16
    sget-object v0, Lbltz;->a:Lbltz;

    .line 17
    .line 18
    iget v0, p0, Lbltz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    iput v0, p0, Lbltz;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbltz;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public static j(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbltm;

    .line 15
    .line 16
    sget-object v0, Lbltm;->a:Lbltm;

    .line 17
    .line 18
    iget v0, p1, Lbltm;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p1, Lbltm;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbltm;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static k(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbltm;

    .line 15
    .line 16
    sget-object v0, Lbltm;->a:Lbltm;

    .line 17
    .line 18
    iget v0, p1, Lbltm;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p1, Lbltm;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbltm;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l(Lbfil;)Lbltg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbltg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic m(Lbfil;)Lbltb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbltb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbltb;

    .line 15
    .line 16
    sget-object v0, Lbltb;->a:Lbltb;

    .line 17
    .line 18
    iget v0, p1, Lbltb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbltb;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbltb;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic o(Ljava/lang/Iterable;Lbfil;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbltb;

    .line 15
    .line 16
    sget-object v0, Lbltb;->a:Lbltb;

    .line 17
    .line 18
    iget-object v0, p1, Lbltb;->d:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbltb;->d:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbltb;->d:Lbfjb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static p(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lbltb;

    .line 4
    .line 5
    iget-object p0, p0, Lbltb;->d:Lbfjb;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Lbfil;)Lblrw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblrw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lblrw;

    .line 18
    .line 19
    sget-object v0, Lblrw;->a:Lblrw;

    .line 20
    .line 21
    iget v0, p1, Lblrw;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lblrw;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lblrw;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t(Lbfil;)Lblqq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblqq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Lblqq;

    .line 15
    .line 16
    sget-object v0, Lblqq;->a:Lblqq;

    .line 17
    .line 18
    iget v0, p2, Lblqq;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p2, Lblqq;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lblqq;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static v(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Lblqq;

    .line 15
    .line 16
    sget-object v0, Lblqq;->a:Lblqq;

    .line 17
    .line 18
    iget v0, p2, Lblqq;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p2, Lblqq;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lblqq;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic w(Lbfil;)Lblqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblqr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x(Lblqn;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iput-object p0, p1, Lblqr;->f:Lblqn;

    .line 19
    .line 20
    iget p0, p1, Lblqr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lblqr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static y(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iget v0, p1, Lblqr;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p1, Lblqr;->b:I

    .line 23
    .line 24
    iput p0, p1, Lblqr;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static z(Lblqp;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lblqr;

    .line 15
    .line 16
    sget-object v0, Lblqr;->a:Lblqr;

    .line 17
    .line 18
    iput-object p0, p1, Lblqr;->g:Lblqp;

    .line 19
    .line 20
    iget p0, p1, Lblqr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    iput p0, p1, Lblqr;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
