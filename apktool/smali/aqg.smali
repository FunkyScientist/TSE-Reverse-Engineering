.class final Laqg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lapk;


# direct methods
.method public constructor <init>(Lbkfw;Lapk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqg;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Laqg;->b:Lapk;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbbs;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ldmx;->L()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ldmx;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    .line 36
    new-instance p1, Lapv;

    .line 37
    .line 38
    invoke-direct {p1}, Lapv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p3, p0, Laqg;->a:Lbkfw;

    .line 45
    .line 46
    iget-object v0, p0, Laqg;->b:Lapk;

    .line 47
    .line 48
    check-cast p1, Lapv;

    .line 49
    .line 50
    iget-object v1, p1, Lapv;->a:Lean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lean;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, p3}, Lapv;->a(Lapk;Ldmx;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method
