.class final Laxz;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesd;

.field final synthetic c:Lbkhf;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesd;Lbkhf;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxz;->b:Lesd;

    .line 2
    .line 3
    iput-object p2, p0, Laxz;->c:Lbkhf;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Laxz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laxz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laxz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lerr;

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laxz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lerr;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lerr;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Laxz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Laxz;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Laxz;->b:Lesd;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_b

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v11

    .line 50
    :goto_1
    check-cast p1, Lesb;

    .line 51
    .line 52
    iget-object v4, p1, Lesb;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v2

    .line 59
    :goto_2
    if-ge v6, v5, :cond_a

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lesp;

    .line 66
    .line 67
    invoke-static {v7}, Lesc;->e(Lesp;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_9

    .line 72
    .line 73
    invoke-static {p1}, Layc;->a(Lesb;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Laxz;->c:Lbkhf;

    .line 80
    .line 81
    sget-object v0, Lauz;->a:Lauz;

    .line 82
    .line 83
    iput-object v0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v2

    .line 94
    :goto_3
    if-ge v5, v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lesp;

    .line 101
    .line 102
    invoke-virtual {v6}, Lesp;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Lerr;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {v1}, Lerr;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v6, v7, v8, v9, v10}, Lesc;->g(Lesp;JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_4
    iget-object p1, p0, Laxz;->c:Lbkhf;

    .line 127
    .line 128
    sget-object v0, Laux;->a:Laux;

    .line 129
    .line 130
    iput-object v0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    sget-object p1, Lesd;->c:Lesd;

    .line 134
    .line 135
    iput-object v1, p0, Laxz;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    iput v4, p0, Laxz;->a:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_5
    check-cast p1, Lesb;

    .line 148
    .line 149
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v5, v2

    .line 156
    :goto_6
    if-ge v5, v4, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lesp;

    .line 163
    .line 164
    invoke-virtual {v6}, Lesp;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Laxz;->c:Lbkhf;

    .line 171
    .line 172
    sget-object v0, Laux;->a:Laux;

    .line 173
    .line 174
    iput-object v0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object p1, v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget-object v0, p0, Laxz;->c:Lbkhf;

    .line 187
    .line 188
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 189
    .line 190
    new-instance v1, Lauy;

    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lesp;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lauy;-><init>(Lesp;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    iget-object v1, p0, Laxz;->b:Lesd;

    .line 4
    .line 5
    iget-object v2, p0, Laxz;->c:Lbkhf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laxz;-><init>(Lesd;Lbkhf;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laxz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
