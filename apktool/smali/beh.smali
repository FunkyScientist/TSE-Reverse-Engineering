.class public final Lbeh;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbeh;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbeh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbeh;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbeh;->d:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbeh;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 4

    .line 1
    iget v0, p0, Lbeh;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lewr;->eL(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbeh;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lewr;->eL(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lbeh;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lewr;->eL(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lbeh;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lewr;->eL(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lgck;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lewm;->e(J)Lexo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Lexo;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, p2, Lexo;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    new-instance v1, Lbeg;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lbeg;-><init>(Lbeh;Lexo;Lewr;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, v2}, Lgck;->c(JI)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3, p4, v0}, Lgck;->b(JI)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p2, p3, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
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
