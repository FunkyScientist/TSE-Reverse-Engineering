.class public final Lewe;
.super Lfbj;
.source "PG"


# instance fields
.field final synthetic a:Lewi;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lewi;Lbkga;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewe;->a:Lewi;

    .line 2
    .line 3
    iput-object p2, p0, Lewe;->b:Lbkga;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lfbj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 1

    .line 1
    iget-object p2, p0, Lewe;->a:Lewi;

    .line 2
    .line 3
    iget-object p2, p2, Lewi;->f:Lewb;

    .line 4
    .line 5
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lewb;->a:Lgdb;

    .line 10
    .line 11
    iget-object p2, p0, Lewe;->a:Lewi;

    .line 12
    .line 13
    iget-object p2, p2, Lewi;->f:Lewb;

    .line 14
    .line 15
    invoke-interface {p1}, Lewr;->ey()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Lewb;->b:F

    .line 20
    .line 21
    iget-object p2, p0, Lewe;->a:Lewi;

    .line 22
    .line 23
    iget-object p2, p2, Lewi;->f:Lewb;

    .line 24
    .line 25
    invoke-interface {p1}, Lewr;->ez()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p2, Lewb;->c:F

    .line 30
    .line 31
    invoke-interface {p1}, Lewr;->eS()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lewe;->a:Lewi;

    .line 39
    .line 40
    iget-object v0, p1, Lewi;->a:Lfbn;

    .line 41
    .line 42
    iget-object v0, v0, Lfbn;->j:Lfbn;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput p2, p1, Lewi;->e:I

    .line 47
    .line 48
    iget-object p2, p0, Lewe;->b:Lbkga;

    .line 49
    .line 50
    iget-object p1, p1, Lewi;->g:Levz;

    .line 51
    .line 52
    new-instance v0, Lgcj;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4}, Lgcj;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lewp;

    .line 62
    .line 63
    iget-object p2, p0, Lewe;->a:Lewi;

    .line 64
    .line 65
    iget p3, p2, Lewi;->e:I

    .line 66
    .line 67
    new-instance p4, Lewc;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3, p1}, Lewc;-><init>(Lewp;Lewi;ILewp;)V

    .line 70
    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_0
    iget-object p1, p0, Lewe;->a:Lewi;

    .line 74
    .line 75
    iput p2, p1, Lewi;->d:I

    .line 76
    .line 77
    iget-object p2, p0, Lewe;->b:Lbkga;

    .line 78
    .line 79
    new-instance v0, Lgcj;

    .line 80
    .line 81
    invoke-direct {v0, p3, p4}, Lgcj;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lewi;->f:Lewb;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lewp;

    .line 91
    .line 92
    iget-object p2, p0, Lewe;->a:Lewi;

    .line 93
    .line 94
    iget p3, p2, Lewi;->d:I

    .line 95
    .line 96
    new-instance p4, Lewd;

    .line 97
    .line 98
    invoke-direct {p4, p1, p2, p3, p1}, Lewd;-><init>(Lewp;Lewi;ILewp;)V

    .line 99
    .line 100
    .line 101
    return-object p4
.end method
