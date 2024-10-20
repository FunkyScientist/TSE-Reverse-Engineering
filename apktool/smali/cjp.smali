.class final Lcjp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfl;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjp;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcjp;->b:Lbkfw;

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
    const p1, 0x2d4acc1b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcju;->a:Lacs;

    .line 17
    .line 18
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcjp;->a:Lbkfl;

    .line 28
    .line 29
    new-instance p3, Ldoa;

    .line 30
    .line 31
    invoke-direct {p3, p1, v0}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p3

    .line 38
    :cond_0
    check-cast p1, Ldsu;

    .line 39
    .line 40
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    new-instance p3, Lacc;

    .line 49
    .line 50
    invoke-static {p1}, Lcju;->a(Ldsu;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    new-instance v3, Legu;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Legu;-><init>(J)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcju;->b:Lagj;

    .line 60
    .line 61
    sget-wide v4, Lcju;->c:J

    .line 62
    .line 63
    new-instance v2, Legu;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Legu;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {p3, v3, v1, v2, v4}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p3, Lacc;

    .line 77
    .line 78
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, Lcjt;

    .line 95
    .line 96
    invoke-direct {v3, p1, p3, v0}, Lcjt;-><init>(Ldsu;Lacc;Lbkeg;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v3, Lbkga;

    .line 103
    .line 104
    invoke-static {v1, v3, p2}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p3, Lacc;->b:Lacp;

    .line 108
    .line 109
    iget-object p3, p0, Lcjp;->b:Lbkfw;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v1, Lcjo;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcjo;-><init>(Ldsu;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v1, Lbkfl;

    .line 134
    .line 135
    invoke-interface {p3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lecl;

    .line 140
    .line 141
    invoke-interface {p2}, Ldmx;->p()V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
