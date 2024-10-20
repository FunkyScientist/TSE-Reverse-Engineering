.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldze;->a:Ldza;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3}, Ldmx;->a()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ldyz;->a:Ldqh;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ldyv;

    .line 34
    .line 35
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, p5}, Ldyv;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ldzd;

    .line 54
    .line 55
    iget-object v1, v1, Ldzd;->b:Lbkfw;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v7

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    new-instance v8, Ldyj;

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v6

    .line 75
    move-object v3, p5

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Ldyj;-><init>(Ldza;Ldyv;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    check-cast v1, Ldyj;

    .line 85
    .line 86
    iget-object v0, v1, Ldyj;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v7, v1, Ldyj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_5
    invoke-interface {p3, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p4, 0x70

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x30

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    if-le v0, v3, :cond_6

    .line 114
    .line 115
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 122
    .line 123
    if-ne p4, v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    :cond_8
    :goto_1
    or-int/2addr p2, v2

    .line 128
    invoke-interface {p3, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    or-int/2addr p2, p4

    .line 133
    invoke-interface {p3, p5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    or-int/2addr p2, p4

    .line 138
    invoke-interface {p3, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    or-int/2addr p2, p4

    .line 143
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    or-int/2addr p2, p4

    .line 148
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne p4, p2, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance p4, Ldyg;

    .line 159
    .line 160
    move-object v0, p4

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, v6

    .line 163
    move-object v4, p5

    .line 164
    move-object v5, v7

    .line 165
    move-object v6, p0

    .line 166
    invoke-direct/range {v0 .. v6}, Ldyg;-><init>(Ldyj;Ldza;Ldyv;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast p4, Lbkfl;

    .line 173
    .line 174
    invoke-interface {p3, p4}, Ldmx;->t(Lbkfl;)V

    .line 175
    .line 176
    .line 177
    return-object v7
.end method
