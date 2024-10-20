.class public final Ljml;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Ljmm;

.field final synthetic i:Ljmv;


# direct methods
.method public constructor <init>(Ljmm;Ljmv;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljml;->h:Ljmm;

    .line 2
    .line 3
    iput-object p2, p0, Ljml;->i:Ljmv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljmt;

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
    check-cast p1, Ljml;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljml;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljml;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ljml;->f:I

    .line 11
    .line 12
    iget v3, p0, Ljml;->e:I

    .line 13
    .line 14
    iget v4, p0, Ljml;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Ljml;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Ljml;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Ljml;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Ljml;->f:I

    .line 24
    .line 25
    iget v3, p0, Ljml;->e:I

    .line 26
    .line 27
    iget v4, p0, Ljml;->d:I

    .line 28
    .line 29
    iget-object v5, p0, Ljml;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Ljml;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Ljml;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljml;->h:Ljmm;

    .line 44
    .line 45
    sget v1, Ljmm;->g:I

    .line 46
    .line 47
    iget-object p1, p1, Ljmm;->e:Largq;

    .line 48
    .line 49
    iget-object v1, p1, Largq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-boolean v3, p1, Largq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :try_start_1
    iput-boolean v4, p1, Largq;->a:Z

    .line 67
    .line 68
    iget-object v3, p1, Largq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [J

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    new-array v5, v3, [Ljlj;

    .line 74
    .line 75
    move v6, v4

    .line 76
    :goto_1
    if-ge v6, v3, :cond_6

    .line 77
    .line 78
    iget-object v7, p1, Largq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, [J

    .line 81
    .line 82
    aget-wide v8, v7, v6

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v7, v8, v10

    .line 87
    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v4

    .line 93
    :goto_2
    iget-object v8, p1, Largq;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, [Z

    .line 97
    .line 98
    aget-boolean v9, v9, v6

    .line 99
    .line 100
    if-eq v7, v9, :cond_5

    .line 101
    .line 102
    check-cast v8, [Z

    .line 103
    .line 104
    aput-boolean v7, v8, v6

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    sget-object v7, Ljlj;->b:Ljlj;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v7, Ljlj;->c:Ljlj;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v7, Ljlj;->a:Ljlj;

    .line 115
    .line 116
    :goto_3
    aput-object v7, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :goto_4
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Ljml;->h:Ljmm;

    .line 128
    .line 129
    iget-object v3, p0, Ljml;->i:Ljmv;

    .line 130
    .line 131
    array-length v5, p1

    .line 132
    move-object v7, p1

    .line 133
    move-object v6, v1

    .line 134
    move v1, v5

    .line 135
    move-object v5, v3

    .line 136
    move v3, v4

    .line 137
    :goto_5
    if-ge v3, v1, :cond_a

    .line 138
    .line 139
    move-object p1, v7

    .line 140
    check-cast p1, [Ljlj;

    .line 141
    .line 142
    aget-object p1, p1, v3

    .line 143
    .line 144
    add-int/lit8 v8, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {p1}, Ljlj;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v2, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    if-eq p1, v9, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iput-object v7, p0, Ljml;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Ljml;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p0, Ljml;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, p0, Ljml;->d:I

    .line 163
    .line 164
    iput v3, p0, Ljml;->e:I

    .line 165
    .line 166
    iput v1, p0, Ljml;->f:I

    .line 167
    .line 168
    iput v9, p0, Ljml;->g:I

    .line 169
    .line 170
    sget p1, Ljmm;->g:I

    .line 171
    .line 172
    move-object p1, v6

    .line 173
    check-cast p1, Ljmm;

    .line 174
    .line 175
    invoke-virtual {p1, v5, v4, p0}, Ljmm;->d(Ljll;ILbkeg;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v0, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    iput-object v7, p0, Ljml;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Ljml;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Ljml;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, p0, Ljml;->d:I

    .line 189
    .line 190
    iput v3, p0, Ljml;->e:I

    .line 191
    .line 192
    iput v1, p0, Ljml;->f:I

    .line 193
    .line 194
    iput v2, p0, Ljml;->g:I

    .line 195
    .line 196
    sget p1, Ljmm;->g:I

    .line 197
    .line 198
    move-object p1, v6

    .line 199
    check-cast p1, Ljmm;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4, p0}, Ljmm;->c(Ljll;ILbkeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eq p1, v0, :cond_9

    .line 206
    .line 207
    :goto_6
    move v4, v8

    .line 208
    :goto_7
    add-int/2addr v3, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    return-object v0

    .line 211
    :cond_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Ljml;

    .line 2
    .line 3
    iget-object v0, p0, Ljml;->h:Ljmm;

    .line 4
    .line 5
    iget-object v1, p0, Ljml;->i:Ljmv;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljml;-><init>(Ljmm;Ljmv;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
