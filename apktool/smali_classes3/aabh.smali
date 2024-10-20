.class final Laabh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Laaav;

.field final synthetic c:Laaat;

.field final synthetic d:Z

.field final synthetic e:Laabk;

.field final synthetic f:Laaau;


# direct methods
.method public constructor <init>(Laaav;Laaat;ZLaabk;Laaau;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabh;->b:Laaav;

    .line 2
    .line 3
    iput-object p2, p0, Laabh;->c:Laaat;

    .line 4
    .line 5
    iput-boolean p3, p0, Laabh;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Laabh;->e:Laabk;

    .line 8
    .line 9
    iput-object p5, p0, Laabh;->f:Laaau;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Laabh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laabh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laabh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Laabh;->b:Laaav;

    .line 12
    .line 13
    iget-object v3, p0, Laabh;->c:Laaat;

    .line 14
    .line 15
    iget-boolean p1, p0, Laabh;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laabh;->e:Laabk;

    .line 20
    .line 21
    iget-object p1, p1, Laabk;->f:Laaah;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Laabh;->e:Laabk;

    .line 25
    .line 26
    iget-object p1, p1, Laabk;->h:Lbkbr;

    .line 27
    .line 28
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1483;

    .line 33
    .line 34
    invoke-interface {p1}, L_1483;->b()Laaah;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v4, p1

    .line 39
    new-instance v5, Lbbtf;

    .line 40
    .line 41
    invoke-direct {v5}, Lbbtf;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Laabh;->f:Laaau;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Laabh;->a:I

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-interface/range {v2 .. v7}, Laaav;->c(Laaat;Laaah;Lbbum;Laaau;Lbkeg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Laabh;

    .line 2
    .line 3
    iget-object v1, p0, Laabh;->b:Laaav;

    .line 4
    .line 5
    iget-object v2, p0, Laabh;->c:Laaat;

    .line 6
    .line 7
    iget-boolean v3, p0, Laabh;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Laabh;->e:Laabk;

    .line 10
    .line 11
    iget-object v5, p0, Laabh;->f:Laaau;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Laabh;-><init>(Laaav;Laaat;ZLaabk;Laaau;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
