.class public final Laehv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


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
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehv;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehv;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lmdu;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laehv;->e:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laehv;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Laehv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Laehv;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v18, Lmdu;

    .line 23
    .line 24
    iget-boolean v6, v0, Laehv;->a:Z

    .line 25
    .line 26
    iget-object v4, v0, Laehv;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v10, v0, Laehv;->c:J

    .line 29
    .line 30
    iget-object v5, v0, Laehv;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Laehv;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v14, v0, Laehv;->d:Z

    .line 35
    .line 36
    iget-wide v12, v0, Laehv;->b:J

    .line 37
    .line 38
    iget-object v8, v0, Laehv;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v17, v8

    .line 41
    .line 42
    check-cast v17, Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v7

    .line 45
    check-cast v15, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    check-cast v16, Lmjc;

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Lbatz;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lbatz;

    .line 62
    .line 63
    move-object/from16 v4, v18

    .line 64
    .line 65
    move-wide v1, v12

    .line 66
    move-object/from16 v12, v16

    .line 67
    .line 68
    move-object v13, v15

    .line 69
    move-wide v15, v1

    .line 70
    invoke-direct/range {v4 .. v17}, Lmdu;-><init>(Lbatz;ZLjava/lang/String;Ljava/lang/String;Lbatz;JLmjc;Lcom/google/android/apps/photos/identifier/LocalId;ZJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v18

    .line 74
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laehv;->h:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, " uploadedMediaList"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-byte v2, v0, Laehv;->e:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " isNewCollection"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Laehv;->j:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " targetMediaCollectionKey"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Laehv;->g:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string v2, " addedMediaList"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-byte v2, v0, Laehv;->e:B

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-string v2, " backgroundUploadRequestId"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-byte v2, v0, Laehv;->e:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " isOngoing"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-byte v2, v0, Laehv;->e:B

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v2, " transactionId"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public final d(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laehv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null addedMediaList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehv;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehv;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehv;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehv;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laehv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uploadedMediaList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laehv;->d(Lbatz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
