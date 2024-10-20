.class public final Lcee;
.super Lcec;
.source "PG"

# interfaces
.implements Lfay;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcec;-><init>(Lbkfl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lewr;->eL(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0}, Lewr;->eL(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int v2, v0, v0

    .line 11
    .line 12
    add-int v3, v1, v1

    .line 13
    .line 14
    invoke-static {p3, p4, v2, v3}, Lgck;->h(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Lexo;->b:I

    .line 23
    .line 24
    sub-int/2addr p3, v3

    .line 25
    iget p4, p2, Lexo;->a:I

    .line 26
    .line 27
    sub-int/2addr p4, v2

    .line 28
    new-instance v2, Lced;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0, v1}, Lced;-><init>(Lexo;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4, p3, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->a(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->b(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->c(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->d(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
