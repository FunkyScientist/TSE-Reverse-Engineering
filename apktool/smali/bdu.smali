.class abstract Lbdu;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Lewr;Lewm;J)Lewp;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbdu;->h(Lewm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbdu;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lgck;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lexo;->a:I

    .line 20
    .line 21
    iget p4, p2, Lexo;->b:I

    .line 22
    .line 23
    new-instance v0, Lbdt;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbdt;-><init>(Lexo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Levd;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Levd;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract h(Lewm;J)J
.end method
