.class final Lakl;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lakn;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl;->b:Lakn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lakl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lakl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lerr;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lakl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lerr;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lerr;

    .line 35
    .line 36
    iput-object v1, p0, Lakl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lakl;->a:I

    .line 39
    .line 40
    invoke-static {v1, v3, p0, v2}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_a

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lakl;->b:Lakn;

    .line 47
    .line 48
    check-cast p1, Lesp;

    .line 49
    .line 50
    iget-wide v5, p1, Lesp;->a:J

    .line 51
    .line 52
    iput-wide v5, v4, Lakn;->c:J

    .line 53
    .line 54
    iget-wide v5, p1, Lesp;->c:J

    .line 55
    .line 56
    iput-wide v5, v4, Lakn;->a:J

    .line 57
    .line 58
    :goto_1
    iput-object v1, p0, Lakl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lakl;->a:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_2
    check-cast p1, Lesb;

    .line 70
    .line 71
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v6

    .line 88
    :goto_3
    if-ge v7, v5, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Lesp;

    .line 96
    .line 97
    iget-boolean v9, v9, Lesp;->d:Z

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lakl;->b:Lakn;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_4
    if-ge v6, v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Lesp;

    .line 121
    .line 122
    iget-wide v8, v8, Lesp;->a:J

    .line 123
    .line 124
    iget-wide v10, p1, Lakn;->c:J

    .line 125
    .line 126
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v7, v3

    .line 137
    :goto_5
    check-cast v7, Lesp;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v7, p1

    .line 146
    check-cast v7, Lesp;

    .line 147
    .line 148
    :cond_7
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lakl;->b:Lakn;

    .line 151
    .line 152
    iget-wide v5, v7, Lesp;->a:J

    .line 153
    .line 154
    iput-wide v5, p1, Lakn;->c:J

    .line 155
    .line 156
    iget-wide v5, v7, Lesp;->c:J

    .line 157
    .line 158
    iput-wide v5, p1, Lakn;->a:J

    .line 159
    .line 160
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object p1, p0, Lakl;->b:Lakn;

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    iput-wide v0, p1, Lakn;->c:J

    .line 172
    .line 173
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lakl;

    .line 2
    .line 3
    iget-object v1, p0, Lakl;->b:Lakn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lakl;-><init>(Lakn;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lakl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
