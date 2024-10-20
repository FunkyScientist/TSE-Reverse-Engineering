.class final Lcky;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcky;->a:Lckp;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const p3, -0x721d4498

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lfkj;->d:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lgcm;

    .line 23
    .line 24
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lgcz;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lgcz;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ldsx;->a:Ldsx;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_0
    iget-object v1, p0, Lcky;->a:Lckp;

    .line 51
    .line 52
    check-cast v0, Ldpp;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcky;->a:Lckp;

    .line 59
    .line 60
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lcku;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, Lcku;-><init>(Lckp;Ldpp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v3, Lbkfl;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v2, Lckx;

    .line 95
    .line 96
    invoke-direct {v2, p3, v0}, Lckx;-><init>(Lgcm;Ldpp;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v2, Lbkfw;

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lcju;->b(Lecl;Lbkfl;Lbkfw;)Lecl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2}, Ldmx;->p()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
