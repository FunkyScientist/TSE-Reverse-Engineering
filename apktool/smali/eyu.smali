.class public final synthetic Leyu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Leyv;Leyp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Leyv;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Leck;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Leck;->s:Leck;

    .line 27
    .line 28
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-eqz p0, :cond_e

    .line 33
    .line 34
    iget-object v1, p0, Lfbn;->v:Lfcv;

    .line 35
    .line 36
    iget-object v1, v1, Lfcv;->e:Leck;

    .line 37
    .line 38
    iget v1, v1, Leck;->r:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget v1, v0, Leck;->q:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v2

    .line 57
    :cond_2
    :goto_2
    if-eqz v1, :cond_b

    .line 58
    .line 59
    instance-of v4, v1, Leyv;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v1, Leyv;

    .line 64
    .line 65
    invoke-interface {v1}, Leyv;->a()Leyt;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Leyt;->b(Leyp;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-interface {v1}, Leyv;->a()Leyt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Leyt;->a(Leyp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget v4, v1, Leck;->q:I

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x20

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    instance-of v4, v1, Lezz;

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lezz;

    .line 97
    .line 98
    iget-object v4, v4, Lezz;->B:Leck;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_3
    const/4 v6, 0x1

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget v7, v4, Leck;->q:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Lduy;

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    new-array v6, v6, [Leck;

    .line 123
    .line 124
    invoke-direct {v3, v6}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_8
    :goto_4
    iget-object v4, v4, Leck;->t:Leck;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eq v5, v6, :cond_2

    .line 140
    .line 141
    :cond_a
    :goto_5
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    iget-object v0, v0, Leck;->s:Leck;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    move-object v0, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_e
    iget-object p0, p1, Leyp;->a:Lbkfl;

    .line 167
    .line 168
    invoke-interface {p0}, Lbkfl;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
