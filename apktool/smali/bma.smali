.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbna;Lbnz;Lblt;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lblt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbnz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lblt;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    new-instance v1, Lbkif;

    .line 30
    .line 31
    iget-object v3, p2, Lblt;->a:Lduy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lduy;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbls;

    .line 38
    .line 39
    iget v3, v3, Lbls;->a:I

    .line 40
    .line 41
    iget-object v4, p2, Lblt;->a:Lduy;

    .line 42
    .line 43
    iget v5, v4, Lduy;->b:I

    .line 44
    .line 45
    if-lez v5, :cond_4

    .line 46
    .line 47
    iget-object v4, v4, Lduy;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    move v6, v2

    .line 50
    :cond_2
    aget-object v7, v4, v6

    .line 51
    .line 52
    check-cast v7, Lbls;

    .line 53
    .line 54
    iget v7, v7, Lbls;->a:I

    .line 55
    .line 56
    if-ge v7, v3, :cond_3

    .line 57
    .line 58
    move v3, v7

    .line 59
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-lt v6, v5, :cond_2

    .line 62
    .line 63
    :cond_4
    if-gez v3, :cond_5

    .line 64
    .line 65
    const-string v4, "negative minIndex"

    .line 66
    .line 67
    invoke-static {v4}, Lazz;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, p2, Lblt;->a:Lduy;

    .line 71
    .line 72
    invoke-virtual {v4}, Lduy;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbls;

    .line 77
    .line 78
    iget v4, v4, Lbls;->b:I

    .line 79
    .line 80
    iget-object p2, p2, Lblt;->a:Lduy;

    .line 81
    .line 82
    iget v5, p2, Lduy;->b:I

    .line 83
    .line 84
    if-lez v5, :cond_8

    .line 85
    .line 86
    iget-object p2, p2, Lduy;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    move v6, v2

    .line 89
    :cond_6
    aget-object v7, p2, v6

    .line 90
    .line 91
    check-cast v7, Lbls;

    .line 92
    .line 93
    iget v7, v7, Lbls;->b:I

    .line 94
    .line 95
    if-le v7, v4, :cond_7

    .line 96
    .line 97
    move v4, v7

    .line 98
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-lt v6, v5, :cond_6

    .line 101
    .line 102
    :cond_8
    invoke-interface {p0}, Lbna;->e()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {v1, v3, p2}, Lbkif;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    sget-object v1, Lbkif;->d:Lbkif;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Lbnz;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_2
    if-ge v2, p2, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lbnz;->b(I)Lbny;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lbny;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3}, Lbny;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p0, v4, v3}, Lbnb;->a(Lbna;Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v1, Lbkid;->a:I

    .line 141
    .line 142
    iget v5, v1, Lbkid;->b:I

    .line 143
    .line 144
    if-gt v3, v5, :cond_a

    .line 145
    .line 146
    if-gt v4, v3, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-ltz v3, :cond_b

    .line 150
    .line 151
    invoke-interface {p0}, Lbna;->e()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_b

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget p0, v1, Lbkid;->a:I

    .line 168
    .line 169
    iget p1, v1, Lbkid;->b:I

    .line 170
    .line 171
    if-gt p0, p1, :cond_d

    .line 172
    .line 173
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eq p0, p1, :cond_d

    .line 181
    .line 182
    add-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    return-object v0
.end method
