.class public final Lpfz;
.super Lavfm;
.source "PG"


# instance fields
.field public final a:Lyer;

.field private final c:Lacvy;

.field private final d:Laxjh;


# direct methods
.method public constructor <init>(Lyer;Lacvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpdr;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpfz;->d:Laxjh;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpfz;->a:Lyer;

    .line 16
    .line 17
    iput-object p2, p0, Lpfz;->c:Lacvy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawuo;

    .line 24
    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lpfz;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfz;->c:Lacvy;

    .line 5
    .line 6
    iget-object v0, v0, Lacvy;->d:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpfz;->d:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpfz;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lpfz;->c:Lacvy;

    .line 30
    .line 31
    invoke-static {}, Layrf;->c()V

    .line 32
    .line 33
    .line 34
    iput v0, v1, Lacvy;->f:I

    .line 35
    .line 36
    iput v2, v1, Lacvy;->g:I

    .line 37
    .line 38
    invoke-static {v0}, Lb;->J(I)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lacvw;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lacvw;-><init>(ILbatz;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lacvy;->e:Larmg;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Larmg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfz;->c:Lacvy;

    .line 5
    .line 6
    iget-object v0, v0, Lacvy;->d:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lpfz;->d:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpfz;->a:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lpfz;->c:Lacvy;

    .line 29
    .line 30
    iget v3, v2, Lacvy;->f:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lacvy;->e:Larmg;

    .line 35
    .line 36
    invoke-virtual {v0}, Larmg;->c()V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lacvy;->f:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v2, Lacvy;->g:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfz;->c:Lacvy;

    .line 2
    .line 3
    iget v1, v0, Lacvy;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, v0, Lacvy;->g:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lavfm;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
