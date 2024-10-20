.class final Lacf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lacc;

.field final synthetic d:Ldsu;

.field final synthetic e:Ldsu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacc;Ldsu;Ldsu;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lacf;->c:Lacc;

    .line 4
    .line 5
    iput-object p3, p0, Lacf;->d:Ldsu;

    .line 6
    .line 7
    iput-object p4, p0, Lacf;->e:Ldsu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lacf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lacf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lacf;->c:Lacc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacc;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lacf;->c:Lacc;

    .line 26
    .line 27
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lacf;->d:Ldsu;

    .line 30
    .line 31
    sget v3, Lach;->a:I

    .line 32
    .line 33
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacn;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput v3, p0, Lacf;->a:I

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p0, v3}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lacf;->e:Ldsu;

    .line 52
    .line 53
    sget v0, Lach;->a:I

    .line 54
    .line 55
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbkfw;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lacf;->c:Lacc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lacc;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lacf;

    .line 2
    .line 3
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lacf;->c:Lacc;

    .line 6
    .line 7
    iget-object v3, p0, Lacf;->d:Ldsu;

    .line 8
    .line 9
    iget-object v4, p0, Lacf;->e:Ldsu;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lacf;-><init>(Ljava/lang/Object;Lacc;Ldsu;Ldsu;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
