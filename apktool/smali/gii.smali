.class final Lgii;
.super Lbkhr;
.source "PG"


# instance fields
.field final synthetic a:Lgij;


# direct methods
.method public constructor <init>(Lgij;Lem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgii;->a:Lgij;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkhr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbkiq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbkiq;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Lem;

    .line 6
    .line 7
    iget-object p2, p3, Lem;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lkni;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkni;->al()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p3, Lem;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lkni;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkni;->al()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p3, Lem;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lkni;

    .line 30
    .line 31
    invoke-virtual {p2}, Lkni;->ak()Lgjl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lgjp;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [C

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lgjp;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, Lem;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkni;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkni;->al()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lkni;->ak()Lgjl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "min"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p3, Lem;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkni;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkni;->al()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lkni;->ak()Lgjl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "max"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p3, p3, Lem;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lkni;

    .line 85
    .line 86
    const-string v0, "value"

    .line 87
    .line 88
    invoke-virtual {p3}, Lkni;->ak()Lgjl;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, v0, p3}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p3, p0, Lgii;->a:Lgij;

    .line 96
    .line 97
    iget-object p3, p3, Lgij;->b:Lgjp;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
