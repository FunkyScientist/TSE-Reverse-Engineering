.class public final Lbfv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const p1, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Lbfn;->a(Ldmx;)Lbfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lbfo;->b:Lbab;

    .line 37
    .line 38
    new-instance v0, Lbdn;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbdn;-><init>(Lbfk;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lbdn;

    .line 47
    .line 48
    invoke-interface {p2}, Ldmx;->p()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
