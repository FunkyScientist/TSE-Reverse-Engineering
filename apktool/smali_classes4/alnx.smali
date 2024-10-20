.class public final synthetic Lalnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic a:Lalod;


# direct methods
.method public synthetic constructor <init>(Lalod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnx;->a:Lalod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalnx;->a:Lalod;

    .line 2
    .line 3
    iget-object v1, v0, Lalod;->ai:Lalpv;

    .line 4
    .line 5
    iget-boolean v1, v1, Lalpv;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lalod;->bc:Layly;

    .line 10
    .line 11
    iget-object v2, v0, Lalod;->ap:Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, L_2347;->U(I)Lawya;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lalod;->bc:Layly;

    .line 25
    .line 26
    new-instance v2, Lawxq;

    .line 27
    .line 28
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lawxp;

    .line 32
    .line 33
    sget-object v4, Lbctz;->aI:Lawxs;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lalod;->bc:Layly;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
