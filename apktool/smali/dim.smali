.class public final Ldim;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Ldhd;

.field public b:Lbkga;

.field public c:Lavc;

.field private d:Z


# direct methods
.method public constructor <init>(Ldhd;Lbkga;Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldim;->a:Ldhd;

    .line 5
    .line 6
    iput-object p2, p0, Ldim;->b:Lbkga;

    .line 7
    .line 8
    iput-object p3, p0, Ldim;->c:Lavc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lewr;->eS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ldim;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lexo;->a:I

    .line 16
    .line 17
    iget v1, p2, Lexo;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgda;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ldim;->b:Lbkga;

    .line 24
    .line 25
    new-instance v3, Lgcz;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lgcz;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgcj;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lgcj;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lbkbu;

    .line 40
    .line 41
    iget-object p4, p0, Ldim;->a:Ldhd;

    .line 42
    .line 43
    iget-object v0, p3, Lbkbu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldii;

    .line 46
    .line 47
    iget-object p3, p3, Lbkbu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p4}, Ldhd;->f()Ldii;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p4, Ldhd;->g:Ldpp;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p4, Ldhd;->c:Ldis;

    .line 65
    .line 66
    new-instance v1, Ldhc;

    .line 67
    .line 68
    invoke-direct {v1, p4, p3}, Ldhc;-><init>(Ldhd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ldis;->b:Lbkuj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbkuj;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p3, v0, Ldis;->b:Lbkuj;

    .line 83
    .line 84
    invoke-virtual {p3}, Lbkuj;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object p2, v0, Ldis;->b:Lbkuj;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbkuj;->d()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-virtual {p4, p3}, Ldhd;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Lewr;->eS()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 p4, 0x1

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, p0, Ldim;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p4, 0x0

    .line 111
    :cond_4
    :goto_1
    iput-boolean p4, p0, Ldim;->d:Z

    .line 112
    .line 113
    iget p3, p2, Lexo;->a:I

    .line 114
    .line 115
    iget p4, p2, Lexo;->b:I

    .line 116
    .line 117
    new-instance v0, Ldil;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0, p2}, Ldil;-><init>(Lewr;Ldim;Lexo;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
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

.method public final eq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldim;->d:Z

    .line 3
    .line 4
    return-void
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
