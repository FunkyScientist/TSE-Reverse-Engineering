.class final Lmq;
.super Lne;
.source "PG"


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lne;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget v1, v0, Lmr;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Lmr;->a:I

    .line 7
    .line 8
    iget-object v1, v0, Lmr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llf;->a(Lmr;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v0, v1, Llf;->a:Lle;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnc;->w(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmq;->a:Lmr;

    .line 23
    .line 24
    iget p2, p1, Lmr;->a:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lmr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lnc;

    .line 31
    .line 32
    iget p2, p2, Lnc;->c:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lmr;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llf;

    .line 40
    .line 41
    invoke-virtual {p1}, Llf;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget v1, v0, Lmr;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Lmr;->a:I

    .line 7
    .line 8
    iget-object v1, v0, Lmr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llf;->a(Lmr;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v0, v1, Llf;->a:Lle;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnc;->x(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmq;->a:Lmr;

    .line 23
    .line 24
    iget p2, p1, Lmr;->a:I

    .line 25
    .line 26
    if-gtz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lmr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lnc;

    .line 31
    .line 32
    iget p2, p2, Lnc;->c:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lmr;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llf;

    .line 40
    .line 41
    invoke-virtual {p1}, Llf;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final hY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget-object v1, v0, Lmr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lmr;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lmr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llf;

    .line 16
    .line 17
    iget-object v1, v0, Llf;->a:Lle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnc;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llf;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hZ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget-object v1, v0, Lmr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Llf;->d(Lmr;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget-object v1, v0, Lmr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llf;->a(Lmr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    iget-object v0, v1, Llf;->a:Lle;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lnc;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ia(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget-object v1, v0, Lmr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llf;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, Llf;->d(Lmr;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->a:Lmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llf;

    .line 6
    .line 7
    invoke-virtual {v0}, Llf;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
