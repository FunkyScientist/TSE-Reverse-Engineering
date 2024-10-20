.class public final Lofs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbllu;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:I

.field private e:Lbllt;

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loft;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lofs;->l:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Lofs;->c:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lofs;->e:Lbllt;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget v13, v0, Lofs;->m:I

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lobq;

    .line 23
    .line 24
    iget-wide v6, v0, Lofs;->f:J

    .line 25
    .line 26
    iget v8, v0, Lofs;->g:I

    .line 27
    .line 28
    iget v9, v0, Lofs;->h:I

    .line 29
    .line 30
    iget v10, v0, Lofs;->d:I

    .line 31
    .line 32
    iget v11, v0, Lofs;->i:I

    .line 33
    .line 34
    iget v12, v0, Lofs;->j:I

    .line 35
    .line 36
    iget-object v14, v0, Lofs;->a:Lbllu;

    .line 37
    .line 38
    iget-boolean v15, v0, Lofs;->k:Z

    .line 39
    .line 40
    iget-object v2, v0, Lofs;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lobq;-><init>(ILbllt;JIIIIIILbllu;ZLjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lofs;->c:I

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " phase"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lofs;->e:Lbllt;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, " action"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, v0, Lofs;->l:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, " timeInQueueMs"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v2, v0, Lofs;->l:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, " onlineLatencyMs"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v2, v0, Lofs;->l:B

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const-string v2, " retries"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v2, v0, Lofs;->l:B

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v2, " queueSize"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-byte v2, v0, Lofs;->l:B

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, " numberOfActionsCancelled"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v2, v0, Lofs;->m:I

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const-string v2, " cancellationReason"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-byte v2, v0, Lofs;->l:B

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x20

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    const-string v2, " rollbackRpcFailure"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final b(Lbllt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lofs;->e:Lbllt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null action"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofs;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofs;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofs;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofs;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lofs;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lofs;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lofs;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lofs;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lofs;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cancellationReason"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
