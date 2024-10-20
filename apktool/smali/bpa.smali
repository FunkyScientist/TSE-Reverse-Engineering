.class final Lbpa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lboz;

.field final synthetic b:Lbkgb;


# direct methods
.method public constructor <init>(Lboz;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpa;->a:Lboz;

    .line 2
    .line 3
    iput-object p2, p0, Lbpa;->b:Lbkgb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbpa;->a:Lboz;

    .line 26
    .line 27
    const v0, -0x2f73363d

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-array v0, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Ldys;->a:Ldza;

    .line 37
    .line 38
    sget-object v2, Ldyt;->a:Ldyt;

    .line 39
    .line 40
    const/16 v4, 0xc00

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v0 .. v5}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldys;

    .line 49
    .line 50
    sget-object v1, Ldyz;->a:Ldqh;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldyv;

    .line 57
    .line 58
    iput-object v1, v0, Ldys;->c:Ldyv;

    .line 59
    .line 60
    invoke-interface {p1}, Ldmx;->p()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lboz;->b:Ldpp;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbpa;->b:Lbkgb;

    .line 69
    .line 70
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, v0, p1, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object p1
.end method
