.class public abstract Lawkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawjp;

.field private final b:Lawje;


# direct methods
.method protected constructor <init>(Lawjp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkf;->a:Lawjp;

    .line 5
    .line 6
    invoke-static {p2}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lawje;->w()Lawjf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lawjf;->v(Lawjp;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lawkf;->b:Lawje;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lawkg;Lawjg;)V
.end method

.method public b(Lawkg;Lawje;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawkf;->a:Lawjp;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "putValue for "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method protected c(Lawkg;Lawje;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawkf;->g(Lawkg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawkf;->b:Lawje;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawje;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lawje;->ag(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lawje;->w()Lawjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lawkg;->D()Lawje;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lawjf;->A(Lawje;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lawkf;->b:Lawje;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lawjf;->A(Lawje;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lawkf;->e(Lawkg;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lawjf;->E(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lawje;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lawkf;->a(Lawkg;Lawjg;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lawkf;->a:Lawjp;

    .line 50
    .line 51
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lawjp;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public d(Lawkg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawkg;->ac()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lawkg;->Z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected e(Lawkg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lawkg;->ac()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawkf;->b:Lawje;

    .line 2
    .line 3
    const-class v1, Lawjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawje;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected g(Lawkg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
