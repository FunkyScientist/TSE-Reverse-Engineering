.class public final Lahkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj$/util/Optional;

.field private c:I

.field private d:Lahhx;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->e:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->g:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->h:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->i:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahkp;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lahkq;
    .locals 15

    .line 1
    iget-byte v0, p0, Lahkp;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    iget-object v5, p0, Lahkp;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v7, p0, Lahkp;->d:Lahhx;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Lahkq;

    .line 18
    .line 19
    iget v6, p0, Lahkp;->c:I

    .line 20
    .line 21
    iget-object v8, p0, Lahkp;->e:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v9, p0, Lahkp;->f:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v10, p0, Lahkp;->g:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v11, p0, Lahkp;->h:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v12, p0, Lahkp;->i:Lj$/util/Optional;

    .line 30
    .line 31
    iget-boolean v13, p0, Lahkp;->j:Z

    .line 32
    .line 33
    iget-object v14, p0, Lahkp;->b:Lj$/util/Optional;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v14}, Lahkq;-><init>(Landroid/content/Context;ILahhx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lahkq;->d:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Lahkq;->e:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v0, Lahkq;->f:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lahkq;->g:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lahkq;->h:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x5

    .line 70
    new-array v9, v9, [Z

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    aput-boolean v4, v9, v10

    .line 74
    .line 75
    aput-boolean v5, v9, v2

    .line 76
    .line 77
    aput-boolean v6, v9, v1

    .line 78
    .line 79
    aput-boolean v7, v9, v3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-boolean v8, v9, v1

    .line 83
    .line 84
    invoke-static {v9}, Lbbin;->I([Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move v1, v2

    .line 96
    :goto_1
    const-string v3, "Exactly zero or one of suggestionId, draftRef, pastOrderRef, faceClusterIds, and sourceCollection must be set"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lahkq;->b:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v2, v10

    .line 108
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lahkp;->a:Landroid/content/Context;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    const-string v3, " context"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-byte v3, p0, Lahkp;->k:B

    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, " accountId"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Lahkp;->d:Lahhx;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, " entryPoint"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-byte v2, p0, Lahkp;->k:B

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, " isUnsupportedMediaFiltered"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Missing required properties:"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahkp;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahkp;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahkp;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahkp;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbeyf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahkp;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lahhx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahkp;->d:Lahhx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entryPoint"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahkp;->h:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahkp;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahkp;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahkp;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbeyf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahkp;->g:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lahkr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahkp;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbecq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahkp;->e:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
