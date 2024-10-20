.class final Lcin;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lckp;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lckp;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcin;->a:Lckp;

    .line 2
    .line 3
    iput-object p2, p0, Lcin;->b:Lbkga;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcin;->a:Lckp;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    new-instance v1, Lcke;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcke;-><init>(Lckp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lckp;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    new-instance v3, Lckk;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lckk;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    new-instance v1, Lckf;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lckf;-><init>(Lckp;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p2, Lckp;->f:Lefv;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lefx;->a(Lecl;Lefv;)Lecl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lckg;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lckg;-><init>(Lckp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Leer;->a(Lecl;Lbkfw;)Lecl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lamk;->b(Lecl;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lckh;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lckh;-><init>(Lckp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcje;->b(Lecl;Lbkfw;)Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcki;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcki;-><init>(Lckp;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Leqz;->a(Lecl;Lbkfw;)Lecl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lckp;->d()Lbzq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lckp;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lckp;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lecl;->e:Lech;

    .line 117
    .line 118
    invoke-static {}, Lanv;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lcky;

    .line 125
    .line 126
    invoke-direct {v2, p2}, Lcky;-><init>(Lckp;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, Lecl;->e:Lech;

    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lcin;->b:Lbkga;

    .line 141
    .line 142
    iget-object v1, p0, Lcin;->a:Lckp;

    .line 143
    .line 144
    new-instance v2, Lcim;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lcim;-><init>(Lbkga;Lckp;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x51f9571e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0x30

    .line 157
    .line 158
    invoke-static {p2, v0, p1, v1}, Lclk;->a(Lecl;Lbkga;Ldmx;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object p1
.end method
