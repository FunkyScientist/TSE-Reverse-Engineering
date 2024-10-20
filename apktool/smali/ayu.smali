.class final Layu;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Layx;

.field final synthetic d:F

.field final synthetic e:Lbkfw;

.field final synthetic f:Lavp;


# direct methods
.method public constructor <init>(Layx;FLbkfw;Lavp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layu;->c:Layx;

    .line 2
    .line 3
    iput p2, p0, Layu;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Layu;->e:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Layu;->f:Lavp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Layu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Layu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Layu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Layu;->c:Layx;

    .line 26
    .line 27
    iget v1, p0, Layu;->d:F

    .line 28
    .line 29
    iget-object p1, p1, Layx;->b:Ladd;

    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Ladf;->a(Ladd;FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Layu;->c:Layx;

    .line 36
    .line 37
    iget v4, p0, Layu;->d:F

    .line 38
    .line 39
    iget-object v1, v1, Layx;->a:Lazd;

    .line 40
    .line 41
    invoke-interface {v1, v4, p1}, Lazd;->a(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 52
    .line 53
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Lbkhc;

    .line 57
    .line 58
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v4, p0, Layu;->d:F

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr p1, v4

    .line 72
    iput p1, v1, Lbkhc;->a:F

    .line 73
    .line 74
    iget-object v4, p0, Layu;->e:Lbkfw;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Layu;->c:Layx;

    .line 85
    .line 86
    iget-object v7, p0, Layu;->f:Lavp;

    .line 87
    .line 88
    iget v8, v1, Lbkhc;->a:F

    .line 89
    .line 90
    iget v9, p0, Layu;->d:F

    .line 91
    .line 92
    iget-object p1, p0, Layu;->e:Lbkfw;

    .line 93
    .line 94
    new-instance v10, Layt;

    .line 95
    .line 96
    invoke-direct {v10, v1, p1}, Layt;-><init>(Lbkhc;Lbkfw;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Layu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Layu;->b:I

    .line 102
    .line 103
    move-object v11, p0

    .line 104
    invoke-virtual/range {v6 .. v11}, Layx;->d(Lavp;FFLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v0, :cond_5

    .line 109
    .line 110
    :goto_0
    iget-object v2, p0, Layu;->c:Layx;

    .line 111
    .line 112
    check-cast p1, Lacp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lacp;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v2, v2, Layx;->a:Lazd;

    .line 125
    .line 126
    invoke-interface {v2, v4}, Lazd;->b(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 137
    .line 138
    invoke-static {v2}, Lazz;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v1, Lbkhc;

    .line 142
    .line 143
    iput v7, v1, Lbkhc;->a:F

    .line 144
    .line 145
    iget-object v5, p0, Layu;->f:Lavp;

    .line 146
    .line 147
    const/16 v2, 0x1e

    .line 148
    .line 149
    invoke-static {p1, v3, v3, v2}, Lacq;->c(Lacp;FFI)Lacp;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object p1, p0, Layu;->c:Layx;

    .line 154
    .line 155
    iget-object v2, p0, Layu;->e:Lbkfw;

    .line 156
    .line 157
    new-instance v10, Lays;

    .line 158
    .line 159
    invoke-direct {v10, v1, v2}, Lays;-><init>(Lbkhc;Lbkfw;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Layu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    iput v1, p0, Layu;->b:I

    .line 167
    .line 168
    iget-object v9, p1, Layx;->c:Lacn;

    .line 169
    .line 170
    move v6, v7

    .line 171
    move-object v11, p0

    .line 172
    invoke-static/range {v5 .. v11}, Lazc;->c(Lavp;FFLacp;Lacn;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    :goto_1
    return-object p1

    .line 180
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Layu;

    .line 2
    .line 3
    iget-object v1, p0, Layu;->c:Layx;

    .line 4
    .line 5
    iget v2, p0, Layu;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Layu;->e:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Layu;->f:Lavp;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Layu;-><init>(Layx;FLbkfw;Lavp;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
