.class public final L_1621;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1311;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_1621;->c:Ljava/lang/Object;

    const-class v0, L_1344;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_1621;->a:Lyer;

    const-class v0, L_1622;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1621;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILachy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, L_1621;->b:Ljava/lang/Object;

    new-instance p3, Lacin;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lacin;-><init>(Landroid/content/Context;II)V

    new-instance p2, Lacio;

    invoke-direct {p2, p3}, Lacio;-><init>(Lacik;)V

    iput-object p2, p0, L_1621;->c:Ljava/lang/Object;

    const-class p2, L_1738;

    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1621;->a:Lyer;

    return-void
.end method


# virtual methods
.method public final a(JLacog;Lacjc;)Lachv;
    .locals 5

    .line 1
    iget-object v0, p0, L_1621;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1738;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lbavh;

    .line 14
    .line 15
    invoke-direct {p2}, Lbavh;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object p3, p1

    .line 19
    check-cast p3, Lbbbl;

    .line 20
    .line 21
    iget p3, p3, Lbbbl;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lackb;

    .line 31
    .line 32
    iget-object v2, p0, L_1621;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Lackb;->d:Lackd;

    .line 35
    .line 36
    new-instance v4, Lacjb;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, p4}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lackb;->e:Lackh;

    .line 42
    .line 43
    invoke-interface {v2}, Lackh;->a()Lachn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v4}, L_1776;->ad(Lachn;Lacik;)L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lackb;->a()Lachu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, v2}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, L_1776;->af(Lbavh;)Lachv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(J)Lacjc;
    .locals 8

    .line 1
    iget-object v0, p0, L_1621;->a:Lyer;

    .line 2
    .line 3
    new-instance v7, Lacij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, L_1738;

    .line 11
    .line 12
    iget-object v0, p0, L_1621;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lachy;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lacij;-><init>(L_1738;Lachy;JZ)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final c(Lackd;Lachv;)Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lachv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget v0, p1, Lackd;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, L_1621;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    check-cast v0, Lachy;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lachy;->f(J)Lj$/util/OptionalLong;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, L_1621;->f(J)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, L_1621;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_1738;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lacog;

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v3}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v1, v2}, L_1621;->b(J)Lacjc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 77
    .line 78
    invoke-virtual {v5}, Lj$/util/OptionalLong;->getAsLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v1, v5, v1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget v1, p1, Lackd;->b:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    check-cast v1, Lbbbl;

    .line 91
    .line 92
    iget v1, v1, Lbbbl;->c:I

    .line 93
    .line 94
    :goto_1
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v2, v1}, Lbatz;->b(II)Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbatz;->jW()Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_3
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lackb;

    .line 114
    .line 115
    iget-object v6, v5, Lackb;->d:Lackd;

    .line 116
    .line 117
    iget-object v7, p0, L_1621;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lacjb;

    .line 120
    .line 121
    invoke-direct {v8, v6, v7, v4}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lackb;->e:Lackh;

    .line 125
    .line 126
    invoke-interface {v6}, Lackh;->a()Lachn;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5}, Lackb;->a()Lachu;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p2, v7}, Lachv;->f(Lachu;)L_3138;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7, v8}, L_1776;->ab(Lachn;Ljava/util/Set;Lacik;)L_3138;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, L_3138;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v5, v6}, Lackb;->b(L_3138;)Lachv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lacih;

    .line 158
    .line 159
    invoke-direct {v8, v5, v6, v7}, Lacih;-><init>(Lackb;L_3138;Lachv;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_5
    :goto_3
    iget-object v1, p0, L_1621;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    check-cast v1, Lachy;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lachy;->f(J)Lj$/util/OptionalLong;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final d(J)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_1621;->e(Lj$/util/OptionalLong;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lj$/util/OptionalLong;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, L_1621;->f(J)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, L_1621;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1738;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lacog;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v1, v2}, L_1621;->b(J)Lacjc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v9, Lacig;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lacog;

    .line 60
    .line 61
    iget v0, v0, Lacog;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lacoa;->b(I)Lacoa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lacoa;->a:Lacoa;

    .line 70
    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    iget-object v6, p0, L_1621;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, L_1621;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lachy;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lachy;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lacog;

    .line 87
    .line 88
    iget-object p1, p1, Lacog;->e:Lbfjb;

    .line 89
    .line 90
    invoke-interface {p1}, Lbfjb;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_0
    move v8, p1

    .line 100
    move-object v0, v9

    .line 101
    invoke-direct/range {v0 .. v8}, Lacig;-><init>(JLacoa;Lbatz;Lacjc;Lacik;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, L_1621;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lachy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lachy;->b(J)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lacii;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lacii;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
