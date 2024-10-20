.class public final Lbcd;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Lbbz;

.field public b:F


# direct methods
.method public constructor <init>(Lbbz;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcd;->a:Lbbz;

    .line 5
    .line 6
    iput p2, p0, Lbcd;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lgcj;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcd;->a:Lbbz;

    .line 8
    .line 9
    sget-object v1, Lbbz;->a:Lbbz;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lbcd;->b:F

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1, v2}, Lbkgs;->m(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {p3, p4}, Lgcj;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lbcd;->a:Lbbz;

    .line 54
    .line 55
    sget-object v3, Lbbz;->b:Lbbz;

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lbcd;->b:F

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4, v3, p3}, Lbkgs;->m(III)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    move p4, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    move p3, v2

    .line 95
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lgck;->d(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p3, p2, Lexo;->a:I

    .line 104
    .line 105
    iget p4, p2, Lexo;->b:I

    .line 106
    .line 107
    new-instance v0, Lbcc;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lbcc;-><init>(Lexo;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
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
