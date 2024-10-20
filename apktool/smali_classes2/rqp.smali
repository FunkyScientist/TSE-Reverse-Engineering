.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lbatz;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public e:Lblwh;

.field public f:Lblwh;

.field public g:Lj$/util/Optional;

.field public h:B

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


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

    iput-object p1, p0, Lrqp;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lrqq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrqp;->h:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v6, v0, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v8, v0, Lrqp;->b:Lbatz;

    .line 15
    .line 16
    if-eqz v8, :cond_3

    .line 17
    .line 18
    iget-object v9, v0, Lrqp;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lrqq;

    .line 24
    .line 25
    iget v5, v0, Lrqp;->i:I

    .line 26
    .line 27
    iget-boolean v7, v0, Lrqp;->j:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lrqp;->k:Z

    .line 30
    .line 31
    iget-object v11, v0, Lrqp;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 32
    .line 33
    iget-object v12, v0, Lrqp;->e:Lblwh;

    .line 34
    .line 35
    iget-object v13, v0, Lrqp;->f:Lblwh;

    .line 36
    .line 37
    iget-boolean v14, v0, Lrqp;->l:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lrqp;->m:Z

    .line 40
    .line 41
    iget-object v2, v0, Lrqp;->g:Lj$/util/Optional;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    invoke-direct/range {v4 .. v16}, Lrqq;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLbatz;Ljava/lang/String;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;ZZLj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lrqq;->c:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lrqq;->d:Lbatz;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :cond_2
    :goto_0
    const-string v2, "Must have recipients for direct shares"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-byte v2, v0, Lrqp;->h:B

    .line 75
    .line 76
    and-int/2addr v2, v3

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " accountId"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, " sourceMediaCollection"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte v2, v0, Lrqp;->h:B

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v2, " isLinkShare"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v2, v0, Lrqp;->b:Lbatz;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    const-string v2, " shareRecipients"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v2, v0, Lrqp;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v2, " shareMessage"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-byte v2, v0, Lrqp;->h:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    const-string v2, " allowSkippingContentAttach"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-byte v2, v0, Lrqp;->h:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    const-string v2, " onlineDelayMs"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-byte v2, v0, Lrqp;->h:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    const-string v2, " enableCollaborationForNewShares"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-byte v2, v0, Lrqp;->h:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x20

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const-string v2, " enableCommentingForNewShares"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Missing required properties:"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqp;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lrqp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrqp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqp;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrqp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqp;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrqp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqp;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrqp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrqp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareMessage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrqp;->b:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareRecipients"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
