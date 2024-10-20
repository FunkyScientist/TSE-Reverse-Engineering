.class final Lalom;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lalon;

.field final synthetic c:Lapav;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(DLapav;Lalon;I)V
    .locals 0

    .line 1
    iput p5, p0, Lalom;->d:I

    iput-wide p1, p0, Lalom;->a:D

    iput-object p3, p0, Lalom;->c:Lapav;

    iput-object p4, p0, Lalom;->b:Lalon;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lalon;DLapav;I)V
    .locals 0

    .line 2
    iput p5, p0, Lalom;->d:I

    iput-object p1, p0, Lalom;->b:Lalon;

    iput-wide p2, p0, Lalom;->a:D

    iput-object p4, p0, Lalom;->c:Lapav;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalom;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Ldmx;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p2, p2, 0xb

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ldmx;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lalom;->b:Lalon;

    .line 33
    .line 34
    iget-wide v1, p0, Lalom;->a:D

    .line 35
    .line 36
    iget-object v3, p0, Lalom;->c:Lapav;

    .line 37
    .line 38
    new-instance v6, Lalom;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lalom;-><init>(DLapav;Lalon;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x2e63bb1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p2, p2, Lalon;->a:Lby;

    .line 54
    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p1, Ldmx;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 p2, p2, 0xb

    .line 72
    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ldmx;->L()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p1}, Ldmx;->u()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iget-wide v0, p0, Lalom;->a:D

    .line 87
    .line 88
    iget-object p2, p0, Lalom;->c:Lapav;

    .line 89
    .line 90
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 91
    .line 92
    check-cast p2, Lwvr;

    .line 93
    .line 94
    iget-object p2, p2, Lwvr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lalom;->b:Lalon;

    .line 97
    .line 98
    new-instance v3, Lakpj;

    .line 99
    .line 100
    const/16 v4, 0x13

    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    double-to-int v0, v0

    .line 106
    check-cast p2, Lakgz;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, p2, v3, p1, v1}, L_2347;->g(ILakgz;Lbkfw;Ldmx;I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    move-object v4, p1

    .line 116
    check-cast v4, Ldmx;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    and-int/lit8 p1, p1, 0xb

    .line 125
    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v4}, Ldmx;->L()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-interface {v4}, Ldmx;->u()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    iget-wide p1, p0, Lalom;->a:D

    .line 140
    .line 141
    iget-object v0, p0, Lalom;->c:Lapav;

    .line 142
    .line 143
    iget-object v1, p0, Lalom;->b:Lalon;

    .line 144
    .line 145
    sget-object v2, Lbctz;->t:Lawxs;

    .line 146
    .line 147
    new-instance v3, Lalol;

    .line 148
    .line 149
    invoke-direct {v3, p1, p2, v0, v1}, Lalol;-><init>(DLapav;Lalon;)V

    .line 150
    .line 151
    .line 152
    const p1, -0x20e9e77

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v5, 0xc38

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 p1, 0x0

    .line 164
    move-object v0, v2

    .line 165
    move-object v2, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 170
    .line 171
    return-object p1
.end method
