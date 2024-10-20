.class public final Lakra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakra;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakra;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lakra;->c:L_1311;

    .line 20
    .line 21
    new-instance v0, Lakqa;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lakra;->d:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lakqa;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lakra;->e:Lbkbr;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakra;->e:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2485;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakra;->a:Lby;

    .line 15
    .line 16
    iget-object v1, p0, Lakra;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lakra;->d:Lbkbr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawuo;

    .line 29
    .line 30
    invoke-interface {v2}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v1, v2}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
