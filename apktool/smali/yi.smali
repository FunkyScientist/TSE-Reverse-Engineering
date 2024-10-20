.class final Lyi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lyl;

.field final synthetic b:Lyk;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lyl;Lyk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi;->a:Lyl;

    .line 2
    .line 3
    iput-object p2, p0, Lyi;->b:Lyk;

    .line 4
    .line 5
    iput-wide p3, p0, Lyi;->c:J

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
    .locals 5

    .line 1
    check-cast p1, Lafk;

    .line 2
    .line 3
    invoke-interface {p1}, Lafk;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyi;->a:Lyl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyl;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyi;->b:Lyk;

    .line 22
    .line 23
    iget-wide v3, p0, Lyi;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lyk;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lyi;->a:Lyl;

    .line 31
    .line 32
    invoke-interface {p1}, Lafk;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Lyl;->d:Lwz;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldsu;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgcz;

    .line 51
    .line 52
    iget-wide v3, v0, Lgcz;->a:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v3, v1

    .line 56
    :goto_0
    iget-object v0, p0, Lyi;->a:Lyl;

    .line 57
    .line 58
    invoke-interface {p1}, Lafk;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lyl;->d:Lwz;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ldsu;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgcz;

    .line 77
    .line 78
    iget-wide v1, p1, Lgcz;->a:J

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lyi;->b:Lyk;

    .line 81
    .line 82
    iget-object p1, p1, Lyk;->b:Ldsu;

    .line 83
    .line 84
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Labr;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v3, v4, v1, v2}, Labr;->a(JJ)Ladk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    const/4 v0, 0x5

    .line 99
    const/4 v1, 0x0

    .line 100
    const/high16 v2, 0x43c80000    # 400.0f

    .line 101
    .line 102
    invoke-static {v1, v2, p1, v0}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    return-object p1
.end method
