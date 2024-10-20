.class public final Lamkb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2521;Ljava/lang/String;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamkb;->d:I

    iput-object p1, p0, Lamkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamkb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_724;Lbklb;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamkb;->d:I

    iput-object p1, p0, Lamkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamkb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lamkb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lamkb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lamkb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lamkb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lamkb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamkb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamkb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbklb;

    .line 11
    .line 12
    iget-object v0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, L_724;

    .line 15
    .line 16
    invoke-virtual {v0}, L_724;->a()Lrdd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrdd;->a:Lrdd;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lamkb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lhbk;

    .line 32
    .line 33
    check-cast v0, L_724;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v4, v3}, Lhbk;-><init>(L_724;Lbklb;Lbkeg;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v4, v0, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lamkb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lamkb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lrdh;

    .line 51
    .line 52
    check-cast v2, L_724;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, v2, v4, v5}, Lrdh;-><init>(L_724;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v0, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lamkb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbklb;

    .line 70
    .line 71
    iget-object v0, p0, Lamkb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lamkb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, L_2521;

    .line 76
    .line 77
    iget-object v1, v1, L_2521;->a:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, L_2986;->b(Landroid/content/Context;Ljava/lang/String;)Lasmg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lbkle;->q(Lbkek;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lasmg;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Lamkb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lamkb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lamkb;

    .line 10
    .line 11
    check-cast v0, L_724;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lamkb;-><init>(L_724;Lbklb;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lamkb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lamkb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lamkb;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, L_2521;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, p2, v3}, Lamkb;-><init>(L_2521;Ljava/lang/String;Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lamkb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2
.end method
