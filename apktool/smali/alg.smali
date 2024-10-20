.class final Lalg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfqd;

.field final synthetic d:Lbkfl;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lfqd;Lbkfl;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalg;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lalg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lalg;->c:Lfqd;

    .line 6
    .line 7
    iput-object p4, p0, Lalg;->d:Lbkfl;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, -0x2d10e1f7

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
    iget-boolean v3, p0, Lalg;->a:Z

    .line 52
    .line 53
    iget-object v4, p0, Lalg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lalg;->c:Lfqd;

    .line 56
    .line 57
    iget-object v6, p0, Lalg;->d:Lbkfl;

    .line 58
    .line 59
    sget-object v0, Lecl;->e:Lech;

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lall;->a(Lecl;Lazt;Lanh;ZLjava/lang/String;Lfqd;Lbkfl;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Ldmx;->p()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
