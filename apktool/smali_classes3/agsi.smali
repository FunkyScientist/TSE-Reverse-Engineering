.class public final Lagsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagsi;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lagsi;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lagsi;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lagsi;->a:I

    return-void
.end method

.method public static final b(L_3009;L_2998;Lavlw;Lbkvi;Lahhs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqo;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p4, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, L_2032;->d(L_3009;L_2998;Lavlw;Lbkvi;Lbkfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const-string v0, "\\[]?*(|)^$.{}+"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lagsi;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lahai;
    .locals 2

    .line 1
    iget v0, p0, Lagsi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahai;

    .line 6
    .line 7
    iget v1, p0, Lagsi;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahai;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: headerType"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lagsi;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Lbjlo;
    .locals 2

    .line 1
    new-instance v0, Lbjlo;

    .line 2
    .line 3
    iget v1, p0, Lagsi;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjlo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagsi;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lagsi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbaug;IILbfvm;)I
    .locals 3

    .line 1
    iget v0, p4, Lbfvm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, Lbfvm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbfvo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbfvo;->a:Lbfvo;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lbfvo;->g:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbfjb;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v0, p4, Lbfvm;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p4, p4, Lbfvm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lbfvo;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p4, Lbfvo;->a:Lbfvo;

    .line 33
    .line 34
    :goto_1
    iget-object p4, p4, Lbfvo;->g:Lbfjb;

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfvn;

    .line 51
    .line 52
    iget-object v1, v0, Lbfvn;->b:Lbfix;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, p3, :cond_4

    .line 75
    .line 76
    iget-object p3, v0, Lbfvn;->c:Lbfug;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lbfug;->a:Lbfug;

    .line 81
    .line 82
    :cond_5
    iget p3, p3, Lbfug;->b:I

    .line 83
    .line 84
    invoke-static {p3}, Lb;->aA(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x1

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    move p3, p4

    .line 92
    :cond_6
    add-int/lit8 p3, p3, -0x2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p3, v1, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    if-eq p3, p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/2addr p2, p4

    .line 102
    iput p2, p0, Lagsi;->a:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    iget-object p2, v0, Lbfvn;->c:Lbfug;

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    sget-object p2, Lbfug;->a:Lbfug;

    .line 110
    .line 111
    :cond_9
    iget-object p2, p2, Lbfug;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Lbfvn;->c:Lbfug;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    sget-object p2, Lbfug;->a:Lbfug;

    .line 124
    .line 125
    :cond_a
    iget-object p2, p2, Lbfug;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lagsi;->a:I

    .line 138
    .line 139
    :cond_b
    :goto_2
    iget p1, p0, Lagsi;->a:I

    .line 140
    .line 141
    return p1
.end method

.method public final h([CLjava/lang/StringBuilder;Z)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lagsi;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    iput v4, p0, Lagsi;->a:I

    .line 11
    .line 12
    aget-char v5, p1, v1

    .line 13
    .line 14
    const/16 v6, 0x2a

    .line 15
    .line 16
    if-eq v5, v6, :cond_11

    .line 17
    .line 18
    const/16 v6, 0x2c

    .line 19
    .line 20
    if-eq v5, v6, :cond_f

    .line 21
    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    if-eq v5, v6, :cond_e

    .line 25
    .line 26
    const/16 v6, 0x7b

    .line 27
    .line 28
    if-eq v5, v6, :cond_d

    .line 29
    .line 30
    const/16 v6, 0x7d

    .line 31
    .line 32
    if-eq v5, v6, :cond_b

    .line 33
    .line 34
    const/16 v3, 0x5b

    .line 35
    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x5c

    .line 39
    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lagsi;->i(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p0, Lagsi;->a:I

    .line 61
    .line 62
    aget-char v1, p1, v4

    .line 63
    .line 64
    invoke-static {v1}, Lagsi;->i(C)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lagsi;->a:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    iput v3, p0, Lagsi;->a:I

    .line 88
    .line 89
    aget-char v1, p1, v1

    .line 90
    .line 91
    const/16 v3, 0x21

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x5e

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lagsi;->a:I

    .line 101
    .line 102
    if-eq v1, v0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v3, v1, 0x1

    .line 105
    .line 106
    iput v3, p0, Lagsi;->a:I

    .line 107
    .line 108
    aget-char v1, p1, v1

    .line 109
    .line 110
    :cond_7
    const/16 v3, 0x5d

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lagsi;->a:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    iput v4, p0, Lagsi;->a:I

    .line 124
    .line 125
    aget-char v1, p1, v1

    .line 126
    .line 127
    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lagsi;->a:I

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    iput v4, p0, Lagsi;->a:I

    .line 139
    .line 140
    aget-char v1, p1, v1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_2
    return v2

    .line 144
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    if-eqz p3, :cond_c

    .line 150
    .line 151
    const/16 p1, 0x29

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_c
    const-string v1, "\\}"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_d
    const/16 v1, 0x28

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v3}, Lagsi;->h([CLjava/lang/StringBuilder;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    return v2

    .line 176
    :cond_e
    const/16 v1, 0x2e

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    if-ne v3, p3, :cond_10

    .line 184
    .line 185
    const/16 v5, 0x7c

    .line 186
    .line 187
    :cond_10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_11
    const-string v1, ".*"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_12
    if-ne v1, v0, :cond_13

    .line 200
    .line 201
    return v3

    .line 202
    :cond_13
    return v2
.end method
