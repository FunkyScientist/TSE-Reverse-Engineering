.class final Lccj;
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
    iput-object p1, p0, Lccj;->a:Lbkfw;

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
    .locals 5

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
    const p1, -0x620472b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbkel;->a:Lbkel;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p1, Lbklb;

    .line 34
    .line 35
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    sget-object p3, Ldsx;->a:Ldsx;

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, v0

    .line 55
    :cond_1
    iget-object v0, p0, Lccj;->a:Lbkfw;

    .line 56
    .line 57
    check-cast p3, Ldpp;

    .line 58
    .line 59
    invoke-static {v0, p2}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v3, Lccd;

    .line 78
    .line 79
    invoke-direct {v3, p3}, Lccd;-><init>(Ldpp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lbkfw;

    .line 86
    .line 87
    invoke-static {v1, v3, p2}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lecl;->e:Lech;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, Lcci;

    .line 117
    .line 118
    invoke-direct {v4, p1, p3, v0}, Lcci;-><init>(Lbklb;Ldpp;Ldsu;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 125
    .line 126
    invoke-static {v2, v1, v4}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2}, Ldmx;->p()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method
