.class final Lasm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Layk;

.field final synthetic c:Laso;

.field final synthetic d:Lasf;

.field final synthetic e:Lbkmi;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layk;Laso;Lasf;Lbkmi;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasm;->b:Layk;

    .line 2
    .line 3
    iput-object p2, p0, Lasm;->c:Laso;

    .line 4
    .line 5
    iput-object p3, p0, Lasm;->d:Lasf;

    .line 6
    .line 7
    iput-object p4, p0, Lasm;->e:Lbkmi;

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
    check-cast p1, Lavb;

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
    check-cast p1, Lasm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lasm;->a:I

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
    iget-object p1, p0, Lasm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavb;

    .line 14
    .line 15
    iget-object v1, p0, Lasm;->b:Layk;

    .line 16
    .line 17
    iget-object v2, p0, Lasm;->c:Laso;

    .line 18
    .line 19
    iget-object v3, p0, Lasm;->d:Lasf;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laso;->a(Lasf;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Layk;->e:F

    .line 26
    .line 27
    iget-object v1, p0, Lasm;->b:Layk;

    .line 28
    .line 29
    iget-object v2, p0, Lasm;->c:Laso;

    .line 30
    .line 31
    iget-object v3, p0, Lasm;->e:Lbkmi;

    .line 32
    .line 33
    new-instance v4, Lask;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, p1}, Lask;-><init>(Laso;Lbkmi;Lavb;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasm;->d:Lasf;

    .line 39
    .line 40
    new-instance v3, Lasl;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, p1}, Lasl;-><init>(Laso;Layk;Lasf;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lasm;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, p0}, Layk;->a(Lbkfw;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lasm;

    .line 2
    .line 3
    iget-object v1, p0, Lasm;->b:Layk;

    .line 4
    .line 5
    iget-object v2, p0, Lasm;->c:Laso;

    .line 6
    .line 7
    iget-object v3, p0, Lasm;->d:Lasf;

    .line 8
    .line 9
    iget-object v4, p0, Lasm;->e:Lbkmi;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lasm;-><init>(Layk;Laso;Lasf;Lbkmi;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lasm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
