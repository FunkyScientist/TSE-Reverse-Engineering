.class public final Laucy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lbfir;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laucy;->k:Ljava/lang/Object;

    iput-object p1, p0, Laucy;->i:Ljava/lang/Object;

    iput-object p1, p0, Laucy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laucz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laucy;->c:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v4, v0, Laucy;->d:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Laucy;->m:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v9, v0, Laucy;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Laucy;->g:Lbfir;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Laucy;->i:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Laucy;->k:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v16, Laucz;

    .line 34
    .line 35
    iget v6, v0, Laucy;->a:I

    .line 36
    .line 37
    iget-object v7, v0, Laucy;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Laucy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v0, Laucy;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v0, Laucy;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v14, v0, Laucy;->l:Z

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    check-cast v13, Lbdax;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast v8, Laujj;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Laudb;

    .line 57
    .line 58
    move-object v12, v3

    .line 59
    check-cast v12, Lauvx;

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lbdcs;

    .line 63
    .line 64
    check-cast v1, Laucx;

    .line 65
    .line 66
    move-object/from16 v3, v16

    .line 67
    .line 68
    move v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v1

    .line 72
    invoke-direct/range {v3 .. v15}, Laucz;-><init>(IILjava/lang/String;Laujj;Laucx;Ljava/util/List;Lbdcs;Landroid/content/Intent;Lauvx;Lbdax;ZLaudb;)V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Laucy;->d:I

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " source"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-byte v2, v0, Laucy;->c:B

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, " type"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Laucy;->m:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, " eventThreadType"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Laucy;->f:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " threads"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, v0, Laucy;->g:Lbfir;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-string v2, " threadStateUpdate"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v2, v0, Laucy;->i:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v2, " localThreadState"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-byte v2, v0, Laucy;->c:B

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " activityLaunched"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Laucy;->k:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const-string v2, " removalInfo"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laucy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lauvx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localThreadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbdcs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->g:Lbfir;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laucy;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Laucx;->a:Laucx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laucy;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null eventThreadType"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Null threads"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final g()Latyh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laucy;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbajo;->a:Lbajo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Laucy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laucy;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_1
    iget-byte v1, v0, Laucy;->c:B

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laucy;->h:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laucy;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Laucy;->m:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Laucy;->j:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v13, v0, Laucy;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Laucy;->g:Lbfir;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v18, Latyh;

    .line 68
    .line 69
    iget-object v6, v0, Laucy;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v0, Laucy;->a:I

    .line 72
    .line 73
    iget v12, v0, Laucy;->d:I

    .line 74
    .line 75
    iget-object v7, v0, Laucy;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, v0, Laucy;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v15, v0, Laucy;->l:Z

    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    check-cast v16, Lbalb;

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Lbalb;

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    check-cast v9, Lbalb;

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    check-cast v17, Lbfhb;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Lbatz;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lattv;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Landroid/net/Uri;

    .line 106
    .line 107
    move-object/from16 v5, v18

    .line 108
    .line 109
    move v1, v15

    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v5 .. v17}, Latyh;-><init>(Landroid/net/Uri;Ljava/lang/String;Lattv;Lbalb;ILbatz;ILjava/lang/String;Lbalb;Lbalb;ZLbfhb;)V

    .line 115
    .line 116
    .line 117
    return-object v18

    .line 118
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laucy;->h:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, " destinationFileUri"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, v0, Laucy;->f:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, " urlToDownload"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Laucy;->m:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, " downloadConstraints"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-byte v2, v0, Laucy;->c:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-string v2, " trafficTag"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v2, v0, Laucy;->j:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string v2, " extraHttpHeaders"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-byte v2, v0, Laucy;->c:B

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, " fileSizeBytes"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v2, v0, Laucy;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    const-string v2, " notificationContentTitle"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-byte v2, v0, Laucy;->c:B

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const-string v2, " showDownloadedNotification"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v2, v0, Laucy;->g:Lbfir;

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    const-string v2, " customDownloaderMetadata"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "Missing required properties:"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method

.method public final h(Lbfhb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->g:Lbfir;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lattv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->m:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laucy;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laucy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Laucy;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p()Lattr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laucy;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbajo;->a:Lbajo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Laucy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laucy;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_1
    iget-byte v1, v0, Laucy;->c:B

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laucy;->h:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laucy;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Laucy;->m:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Laucy;->j:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v13, v0, Laucy;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Laucy;->g:Lbfir;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v18, Lattr;

    .line 68
    .line 69
    iget-object v6, v0, Laucy;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v0, Laucy;->a:I

    .line 72
    .line 73
    iget v12, v0, Laucy;->d:I

    .line 74
    .line 75
    iget-object v7, v0, Laucy;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, v0, Laucy;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v15, v0, Laucy;->l:Z

    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    check-cast v16, Lbalb;

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Lbalb;

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    check-cast v9, Lbalb;

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    check-cast v17, Lbfhb;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Lbatz;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lattv;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Landroid/net/Uri;

    .line 106
    .line 107
    move-object/from16 v5, v18

    .line 108
    .line 109
    move v1, v15

    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v5 .. v17}, Lattr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lattv;Lbalb;ILbatz;ILjava/lang/String;Lbalb;Lbalb;ZLbfhb;)V

    .line 115
    .line 116
    .line 117
    return-object v18

    .line 118
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laucy;->h:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, " destinationFileUri"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, v0, Laucy;->f:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, " urlToDownload"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Laucy;->m:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, " downloadConstraints"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-byte v2, v0, Laucy;->c:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-string v2, " trafficTag"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v2, v0, Laucy;->j:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string v2, " extraHttpHeaders"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-byte v2, v0, Laucy;->c:B

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, " fileSizeBytes"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v2, v0, Laucy;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    const-string v2, " notificationContentTitle"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-byte v2, v0, Laucy;->c:B

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const-string v2, " showDownloadedNotification"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v2, v0, Laucy;->g:Lbfir;

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    const-string v2, " customDownloaderMetadata"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "Missing required properties:"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lattv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laucy;->m:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Laucy;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laucy;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laucy;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laucy;->l:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laucy;->c:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laucy;->c:B

    .line 10
    .line 11
    return-void
.end method
