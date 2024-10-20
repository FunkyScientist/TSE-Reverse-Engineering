.class final Ldzw;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Ldzx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldzx;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzw;->e:Ldzx;

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
    check-cast p1, Lbkjd;

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
    check-cast p1, Ldzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Ldzw;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x40

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v11, :cond_1

    .line 19
    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    iget v2, v0, Ldzw;->b:I

    .line 23
    .line 24
    iget-object v6, v0, Ldzw;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lbkjd;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget v2, v0, Ldzw;->b:I

    .line 34
    .line 35
    iget-object v12, v0, Ldzw;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lbkjd;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget v2, v0, Ldzw;->c:I

    .line 45
    .line 46
    iget v12, v0, Ldzw;->b:I

    .line 47
    .line 48
    iget-object v13, v0, Ldzw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Ldzw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lbkjd;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ldzw;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbkjd;

    .line 64
    .line 65
    iget-object v12, v0, Ldzw;->e:Ldzx;

    .line 66
    .line 67
    iget-object v12, v12, Ldzx;->e:[I

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    array-length v13, v12

    .line 72
    move-object v14, v2

    .line 73
    move v2, v13

    .line 74
    move-object v13, v12

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_0
    if-ge v12, v2, :cond_4

    .line 77
    .line 78
    move-object v15, v13

    .line 79
    check-cast v15, [I

    .line 80
    .line 81
    aget v15, v15, v12

    .line 82
    .line 83
    new-instance v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v0, Ldzw;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v13, v0, Ldzw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v12, v0, Ldzw;->b:I

    .line 93
    .line 94
    iput v2, v0, Ldzw;->c:I

    .line 95
    .line 96
    iput v11, v0, Ldzw;->d:I

    .line 97
    .line 98
    invoke-virtual {v14, v8, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    add-int/2addr v12, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v2, v14

    .line 108
    :cond_5
    iget-object v8, v0, Ldzw;->e:Ldzx;

    .line 109
    .line 110
    iget-wide v12, v8, Ldzx;->c:J

    .line 111
    .line 112
    cmp-long v8, v12, v9

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v2, v7, :cond_8

    .line 119
    .line 120
    iget-object v8, v0, Ldzw;->e:Ldzx;

    .line 121
    .line 122
    shl-long v13, v4, v2

    .line 123
    .line 124
    iget-wide v4, v8, Ldzx;->c:J

    .line 125
    .line 126
    and-long/2addr v4, v13

    .line 127
    cmp-long v4, v4, v9

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget v4, v8, Ldzx;->d:I

    .line 132
    .line 133
    add-int/2addr v4, v2

    .line 134
    new-instance v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v12, v0, Ldzw;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v0, Ldzw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, Ldzw;->b:I

    .line 144
    .line 145
    iput v6, v0, Ldzw;->d:I

    .line 146
    .line 147
    invoke-virtual {v12, v5, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eq v4, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    return-object v1

    .line 155
    :cond_7
    :goto_3
    add-int/2addr v2, v11

    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v2, v12

    .line 160
    :cond_9
    iget-object v4, v0, Ldzw;->e:Ldzx;

    .line 161
    .line 162
    iget-wide v4, v4, Ldzx;->b:J

    .line 163
    .line 164
    cmp-long v4, v4, v9

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    if-ge v8, v7, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Ldzw;->e:Ldzx;

    .line 173
    .line 174
    const-wide/16 v4, 0x1

    .line 175
    .line 176
    shl-long v12, v4, v8

    .line 177
    .line 178
    iget-wide v14, v2, Ldzx;->b:J

    .line 179
    .line 180
    and-long/2addr v12, v14

    .line 181
    cmp-long v12, v12, v9

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    add-int/lit8 v12, v8, 0x40

    .line 186
    .line 187
    iget v2, v2, Ldzx;->d:I

    .line 188
    .line 189
    new-instance v13, Ljava/lang/Integer;

    .line 190
    .line 191
    add-int/2addr v12, v2

    .line 192
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v0, Ldzw;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Ldzw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v0, Ldzw;->b:I

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    iput v2, v0, Ldzw;->d:I

    .line 203
    .line 204
    invoke-virtual {v6, v13, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v1, :cond_a

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    move v2, v8

    .line 212
    :goto_5
    add-int/lit8 v8, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 216
    .line 217
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldzw;

    .line 2
    .line 3
    iget-object v1, p0, Ldzw;->e:Ldzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldzw;-><init>(Ldzx;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldzw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
