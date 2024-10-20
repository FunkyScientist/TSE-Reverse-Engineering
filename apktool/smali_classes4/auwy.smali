.class public final Lauwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufo;


# instance fields
.field private final a:Lauqv;

.field private final b:Lbalb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lauqv;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwy;->a:Lauqv;

    .line 5
    .line 6
    iput-object p2, p0, Lauwy;->b:Lbalb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbfjw;Lbfjw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lauji;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lauji;-><init>(Laujj;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Lauji;->g(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lauji;->c(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lauji;->f(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lauji;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lauji;->a()Laujj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lauwy;->a:Lauqv;

    .line 37
    .line 38
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lauqv;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lauwy;->b:Lbalb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lauwy;->b:Lbalb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lauwn;

    .line 60
    .line 61
    invoke-interface {p1}, Lauwn;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laujj;Lbfjw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lauji;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lauji;-><init>(Laujj;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-virtual {p2, p1}, Lauji;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lauji;->a()Laujj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lauwy;->a:Lauqv;

    .line 25
    .line 26
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lauqv;->g(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lauwy;->b:Lbalb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lauwy;->b:Lbalb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lauwn;

    .line 48
    .line 49
    invoke-interface {p1}, Lauwn;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
