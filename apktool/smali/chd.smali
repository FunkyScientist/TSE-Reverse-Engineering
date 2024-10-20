.class final Lchd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbkfl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchd;->a:Lbkfl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lchd;->b:Z

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
    .locals 4

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
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcmo;->a:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcmm;

    .line 23
    .line 24
    iget-wide v0, p3, Lcmm;->a:J

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Ldmx;->F(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lchd;->a:Lbkfl;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p3, v2

    .line 37
    iget-boolean v2, p0, Lchd;->b:Z

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ldmx;->H(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr p3, v2

    .line 44
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v2, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-boolean p3, p0, Lchd;->b:Z

    .line 55
    .line 56
    iget-object v2, p0, Lchd;->a:Lbkfl;

    .line 57
    .line 58
    new-instance v3, Lchc;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2, p3}, Lchc;-><init>(JLbkfl;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_1
    check-cast v2, Lbkfw;

    .line 68
    .line 69
    invoke-static {p1, v2}, Leef;->b(Lecl;Lbkfw;)Lecl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2}, Ldmx;->p()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
