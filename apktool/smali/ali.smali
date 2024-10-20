.class final Lali;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lali;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lali;->b:Lbkfl;

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
    .locals 6

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
    const p1, -0x5b71d3a1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lanl;->a:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lanh;

    .line 24
    .line 25
    instance-of p1, v2, Lano;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    new-instance p1, Lazu;

    .line 41
    .line 42
    invoke-direct {p1}, Lazu;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lazt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Lali;->a:Lbkfl;

    .line 52
    .line 53
    iget-object v5, p0, Lali;->b:Lbkfl;

    .line 54
    .line 55
    sget-object v0, Lecl;->e:Lech;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static/range {v0 .. v5}, Lall;->d(Lecl;Lazt;Lanh;ZLbkfl;Lbkfl;)Lecl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Ldmx;->p()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
