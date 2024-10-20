.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyk;

.field public final b:Lbkfl;

.field private final c:Lwz;


# direct methods
.method public constructor <init>(Ldyk;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmw;->a:Ldyk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmw;->b:Lbkfl;

    .line 7
    .line 8
    new-instance p1, Lwz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbmw;->c:Lwz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbmw;->c:Lwz;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbmv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lbmv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lbmw;->b:Lbkfl;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lbna;->d(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_2
    invoke-interface {v1, p1}, Lbna;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lbkga;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmw;->c:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lbmv;->c:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbmv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbmv;->a()Lbkga;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lbmv;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lbmv;-><init>(Lbmw;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbmw;->c:Lwz;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbmv;->a()Lbkga;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
