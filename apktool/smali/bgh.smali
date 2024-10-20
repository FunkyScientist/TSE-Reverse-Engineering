.class public final Lbgh;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Lbbz;

.field public b:Z

.field public c:Lbkga;


# direct methods
.method public constructor <init>(Lbbz;ZLbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgh;->a:Lbbz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbgh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbgh;->c:Lbkga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgh;->a:Lbbz;

    .line 2
    .line 3
    sget-object v1, Lbbz;->a:Lbbz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lbgh;->a:Lbbz;

    .line 15
    .line 16
    sget-object v3, Lbbz;->b:Lbbz;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    sget-object v4, Lbbz;->a:Lbbz;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    iget-boolean v4, p0, Lbgh;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lbgh;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    invoke-static {v0, v4, v2, v5}, Lgck;->d(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Lexo;->a:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Lbkgs;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, v5, Lexo;->b:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v0, v1, p3}, Lbkgs;->m(III)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p4, Lbgg;

    .line 90
    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p0

    .line 93
    move v4, p2

    .line 94
    move v6, p3

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Lbgg;-><init>(Lbgh;ILexo;ILewr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
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
