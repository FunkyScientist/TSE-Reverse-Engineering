.class public final Lackb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lacke;

.field public final c:Ljava/lang/Object;

.field public final d:Lackd;

.field public final e:Lackh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StatementHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacke;Ljava/lang/Object;Lackd;Lackh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lackb;->b:Lacke;

    .line 8
    .line 9
    iput-object p2, p0, Lackb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lackb;->d:Lackd;

    .line 12
    .line 13
    iput-object p4, p0, Lackb;->e:Lackh;

    .line 14
    .line 15
    return-void
.end method

.method public static c(L_1738;JLacog;)Lbatz;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p3, p2}, Lackb;->d(L_1738;Lj$/util/OptionalLong;Lacog;Z)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(L_1738;Lj$/util/OptionalLong;Lacog;Z)Lbatz;
    .locals 10

    .line 1
    iget-object v0, p2, Lacog;->d:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p2, Lacog;->d:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v3}, Lbfjb;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    iget-object v3, p2, Lacog;->d:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lacof;

    .line 28
    .line 29
    invoke-interface {p0, v3}, L_1738;->a(Lacof;)Lacke;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v1

    .line 39
    :goto_1
    iget v7, v3, Lacof;->b:I

    .line 40
    .line 41
    invoke-static {v7}, Lacoe;->a(I)Lacoe;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "No matching StatementStrategy for %s."

    .line 46
    .line 47
    invoke-static {v6, v8, v7}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lackd;->a(Lj$/util/OptionalLong;I)Lackd;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v3}, Lacke;->e(Lacof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v7, v4, L_1721;

    .line 59
    .line 60
    new-instance v8, Lackb;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Lacgt;

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, L_1721;

    .line 68
    .line 69
    invoke-direct {v7, v9, v3, v5}, Lacgt;-><init>(L_1721;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v5, v4, L_1740;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v7, Lacgt;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, L_1740;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v7, v5, v3, v9}, Lacgt;-><init>(L_1740;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v5, v4, L_1722;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v7, Lacgt;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, L_1722;

    .line 95
    .line 96
    invoke-direct {v7, v5, v3, v1}, Lacgt;-><init>(L_1722;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v5, v4, L_1731;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v7, Laciz;

    .line 105
    .line 106
    invoke-direct {v7}, Laciz;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-direct {v8, v4, v3, v6, v7}, Lackb;-><init>(Lacke;Ljava/lang/Object;Lackd;Lackh;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object v3, v8, Lackb;->b:Lacke;

    .line 115
    .line 116
    iget-object v4, v8, Lackb;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Lacke;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Unknown strategy type: "

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public final a()Lachu;
    .locals 1

    .line 1
    iget-object v0, p0, Lackb;->b:Lacke;

    .line 2
    .line 3
    invoke-interface {v0}, Lacke;->d()Lachu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(L_3138;)Lachv;
    .locals 5

    .line 1
    invoke-static {}, Lachv;->b()Lachv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lachv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lachv;->b()Lachv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lachv;->c(Lachv;)Lachv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lackb;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbbfh;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbfh;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lachv;->a(Lachv;)Lachv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lachv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbbfh;

    .line 48
    .line 49
    const/16 v4, 0x13b1

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbbfh;

    .line 56
    .line 57
    const-string v4, "%s return (%s) that was not in getAllReadIds()"

    .line 58
    .line 59
    invoke-interface {v2, v4, v0, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lackb;->e:Lackh;

    .line 64
    .line 65
    invoke-interface {v1}, Lackh;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lbavh;

    .line 72
    .line 73
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, L_1776;->ag(Lachv;Lbavh;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lackb;->b:Lacke;

    .line 80
    .line 81
    invoke-interface {v0}, Lacke;->d()Lachu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, p1}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, L_1776;->af(Lbavh;)Lachv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object v0
.end method

.method public final e(Lacik;Lachv;)L_3138;
    .locals 12

    .line 1
    iget-object v0, p0, Lackb;->e:Lackh;

    .line 2
    .line 3
    invoke-interface {v0}, Lackh;->a()Lachn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lackb;->a()Lachu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lachv;->f(Lachu;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, L_1776;->ab(Lachn;Ljava/util/Set;Lacik;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lachv;->b()Lachv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Lachv;->c(Lachv;)Lachv;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lachn;->a()Lachn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p2, Lachn;->a:L_3138;

    .line 31
    .line 32
    iget-object v2, p0, Lackb;->e:Lackh;

    .line 33
    .line 34
    invoke-interface {v2}, Lackh;->a()Lachn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1, p1}, L_1776;->ab(Lachn;Ljava/util/Set;Lacik;)L_3138;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lackb;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbbfh;

    .line 49
    .line 50
    invoke-interface {v4}, Lbbfh;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbbfh;

    .line 71
    .line 72
    const/16 v4, 0x13b2

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbbfh;

    .line 79
    .line 80
    iget-object v4, p0, Lackb;->b:Lacke;

    .line 81
    .line 82
    const-string v5, "%s return (%s) that was not in getWriteIds() (%s)."

    .line 83
    .line 84
    invoke-interface {v4}, Lacke;->g()Lacgw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v5, v4, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v1, Lactl;

    .line 92
    .line 93
    invoke-direct {v1}, Lactl;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lachn;->b:Lacho;

    .line 97
    .line 98
    invoke-virtual {v3}, Lacho;->c()L_3138;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lacir;

    .line 117
    .line 118
    iget-object v5, p2, Lachn;->b:Lacho;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lacho;->b(Lacir;)L_3138;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v5, p0, Lackb;->e:Lackh;

    .line 125
    .line 126
    invoke-interface {v5}, Lackh;->a()Lachn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lachn;->b:Lacho;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lacho;->b(Lacir;)L_3138;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v5}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v6, Lackb;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lbbfh;

    .line 147
    .line 148
    invoke-interface {v7}, Lbbfh;->M()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-static {v8, v5}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbbfh;

    .line 169
    .line 170
    const/16 v6, 0x13b4

    .line 171
    .line 172
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbbfh;

    .line 177
    .line 178
    iget-object v6, p0, Lackb;->b:Lacke;

    .line 179
    .line 180
    const-string v7, "%s return %s of type %s that was not in getWriteIds() (%s)"

    .line 181
    .line 182
    invoke-interface {v6}, Lacke;->g()Lacgw;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v9

    .line 188
    move-object v9, v4

    .line 189
    move-object v10, v11

    .line 190
    invoke-interface/range {v5 .. v10}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v1, v4, v11}, Lactl;->i(Lacir;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v1}, Lactl;->h()Lacho;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, p1}, L_1776;->ae(Lacho;Lacik;)L_3138;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lbavf;

    .line 206
    .line 207
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lbavf;

    .line 221
    .line 222
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "strategy"

    .line 6
    .line 7
    iget-object v2, p0, Lackb;->b:Lacke;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "argument"

    .line 13
    .line 14
    iget-object v2, p0, Lackb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ref"

    .line 20
    .line 21
    iget-object v2, p0, Lackb;->d:Lackd;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "wrapper"

    .line 27
    .line 28
    iget-object v2, p0, Lackb;->e:Lackh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
