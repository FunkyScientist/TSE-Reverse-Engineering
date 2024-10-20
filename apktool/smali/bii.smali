.class final Lbii;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbij;


# direct methods
.method public constructor <init>(Lbij;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbii;->b:Lbij;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lbii;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbii;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbii;->a:I

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
    iget-object p1, p0, Lbii;->b:Lbij;

    .line 12
    .line 13
    iget-object v1, p1, Lbij;->r:Lacp;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Float;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/Float;

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x43c80000    # 400.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {p1, v4, v3, v5}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v5, p0, Lbii;->a:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v7}, Laff;->j(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lbii;

    .line 2
    .line 3
    iget-object v0, p0, Lbii;->b:Lbij;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbii;-><init>(Lbij;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
