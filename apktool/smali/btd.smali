.class final Lbtd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbul;

.field final synthetic c:Lbklb;


# direct methods
.method public constructor <init>(ZLbul;Lbklb;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtd;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbtd;->b:Lbul;

    .line 4
    .line 5
    iput-object p3, p0, Lbtd;->c:Lbklb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbtd;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtd;->b:Lbul;

    .line 9
    .line 10
    iget-object v2, p0, Lbtd;->c:Lbklb;

    .line 11
    .line 12
    new-instance v3, Lbsz;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lbsz;-><init>(Lbul;Lbklb;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfrj;->a:[Lbkiq;

    .line 18
    .line 19
    sget-object v0, Lfqf;->a:Lfrl;

    .line 20
    .line 21
    sget-object v0, Lfqf;->w:Lfrl;

    .line 22
    .line 23
    new-instance v2, Lfpv;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbtd;->b:Lbul;

    .line 32
    .line 33
    iget-object v2, p0, Lbtd;->c:Lbklb;

    .line 34
    .line 35
    new-instance v3, Lbta;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lbta;-><init>(Lbul;Lbklb;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfqf;->y:Lfrl;

    .line 41
    .line 42
    new-instance v2, Lfpv;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lbtd;->b:Lbul;

    .line 52
    .line 53
    iget-object v2, p0, Lbtd;->c:Lbklb;

    .line 54
    .line 55
    new-instance v3, Lbtb;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lbtb;-><init>(Lbul;Lbklb;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lfrj;->a:[Lbkiq;

    .line 61
    .line 62
    sget-object v0, Lfqf;->a:Lfrl;

    .line 63
    .line 64
    sget-object v0, Lfqf;->x:Lfrl;

    .line 65
    .line 66
    new-instance v2, Lfpv;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbtd;->b:Lbul;

    .line 75
    .line 76
    iget-object v2, p0, Lbtd;->c:Lbklb;

    .line 77
    .line 78
    new-instance v3, Lbtc;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lbtc;-><init>(Lbul;Lbklb;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lfqf;->z:Lfrl;

    .line 84
    .line 85
    new-instance v2, Lfpv;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1
.end method
