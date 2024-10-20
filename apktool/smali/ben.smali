.class public final Lben;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Lbei;


# direct methods
.method public constructor <init>(Lbei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lben;->a:Lbei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 4

    .line 1
    iget-object v0, p0, Lben;->a:Lbei;

    .line 2
    .line 3
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbei;->b(Lgdb;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lben;->a:Lbei;

    .line 19
    .line 20
    invoke-interface {v0}, Lbei;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lben;->a:Lbei;

    .line 31
    .line 32
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lbei;->c(Lgdb;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lben;->a:Lbei;

    .line 47
    .line 48
    invoke-interface {v0}, Lbei;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string v0, "Padding must be non-negative"

    .line 59
    .line 60
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lben;->a:Lbei;

    .line 64
    .line 65
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbei;->b(Lgdb;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Lewr;->eL(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lben;->a:Lbei;

    .line 78
    .line 79
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lbei;->c(Lgdb;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, v1}, Lewr;->eL(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lben;->a:Lbei;

    .line 93
    .line 94
    invoke-interface {v1}, Lbei;->d()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Lewr;->eL(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lben;->a:Lbei;

    .line 103
    .line 104
    invoke-interface {v2}, Lbei;->a()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p1, v2}, Lewr;->eL(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    neg-int v2, v0

    .line 114
    neg-int v3, v1

    .line 115
    invoke-static {p3, p4, v2, v3}, Lgck;->h(JII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {p2, v2, v3}, Lewm;->e(J)Lexo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget v2, p2, Lexo;->a:I

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    invoke-static {p3, p4, v2}, Lgck;->c(JI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p2, Lexo;->b:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    invoke-static {p3, p4, v2}, Lgck;->b(JI)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    new-instance p4, Lbem;

    .line 138
    .line 139
    invoke-direct {p4, p2, p1, p0}, Lbem;-><init>(Lexo;Lewr;Lben;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
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
