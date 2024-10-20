.class public final Lbfs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfs;->a:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lecl;

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
    const p1, -0x5fda9847

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbfs;->a:Lbkfw;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbfs;->a:Lbkfw;

    .line 33
    .line 34
    new-instance p3, Lbbu;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lbbu;-><init>(Lbkfw;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p3, Lbbu;

    .line 43
    .line 44
    invoke-interface {p2}, Ldmx;->p()V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
