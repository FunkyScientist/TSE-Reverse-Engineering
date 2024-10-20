.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field public final a:Lkc;

.field private b:Z

.field private c:Lhnc;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkc;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmx;->a:Lkc;

    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lhmv;I)I
    .locals 3

    .line 1
    iget v0, p0, Lhmv;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lhmv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhmv;->e:Lhna;

    .line 18
    .line 19
    invoke-static {p0}, Lst;->h(Lhmz;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lhmv;->e:Lhna;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhna;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhmx;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmx;->a:Lkc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    iget-object v2, p0, Lhmx;->a:Lkc;

    .line 21
    .line 22
    iget-object v3, v2, Lkc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lkc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lkc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v2, Lkc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/io/File;

    .line 44
    .line 45
    check-cast v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v2, v2, Lkc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/DataInputStream;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    and-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v4

    .line 92
    :goto_0
    if-lt v4, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v0, v5, :cond_7

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ge v0, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance v10, Lhxw;

    .line 127
    .line 128
    invoke-direct {v10}, Lhxw;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v8, v9}, Lhxw;->f(Lhxw;J)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lhna;->a:Lhna;

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lhna;->a(Lhxw;)Lhna;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v2}, Ljbb;->d(Ljava/io/DataInputStream;)Lhna;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    new-instance v9, Lhmv;

    .line 146
    .line 147
    invoke-direct {v9, v6, v7, v8}, Lhmv;-><init>(ILjava/lang/String;Lhna;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v9, Lhmv;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v6, v9, Lhmv;->a:I

    .line 156
    .line 157
    iget-object v7, v9, Lhmv;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, Lhmx;->h(Lhmv;I)I

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    add-int/2addr v5, v6

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    :goto_2
    invoke-static {v2}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    move-object v0, v2

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-object v0, v2

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    :goto_3
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    throw p1

    .line 186
    :catch_1
    :goto_4
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lhmx;->a:Lkc;

    .line 198
    .line 199
    invoke-virtual {p1}, Lkc;->q()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c(Lhmv;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhmx;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lhmv;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhmx;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const-string v0, "Couldn\'t rename file "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhmx;->a:Lkc;

    .line 4
    .line 5
    iget-object v2, v1, Lkc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lkc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v1, Lkc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "AtomicFile"

    .line 40
    .line 41
    iget-object v3, v1, Lkc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lkc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " to backup file "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v1, Lkc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lhix;

    .line 85
    .line 86
    iget-object v2, v1, Lkc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lhix;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    iget-object v2, v1, Lkc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    const-string v3, "Couldn\'t create "

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :try_start_4
    new-instance v0, Lhix;

    .line 114
    .line 115
    iget-object v2, v1, Lkc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lhix;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_5
    iget-object v1, p0, Lhmx;->c:Lhnc;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lhnc;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lhnc;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lhmx;->c:Lhnc;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1, v0}, Lhnc;->a(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lhmx;->c:Lhnc;

    .line 138
    .line 139
    new-instance v1, Ljava/io/DataOutputStream;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move v3, v2

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lhmv;

    .line 179
    .line 180
    iget v5, v4, Lhmv;->a:I

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lhmv;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v4, Lhmv;->e:Lhna;

    .line 191
    .line 192
    invoke-static {v5, v1}, Ljbb;->g(Lhna;Ljava/io/DataOutputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, Lhmx;->h(Lhmv;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v3, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhmx;->a:Lkc;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lkc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    sget p1, Lhkf;->a:I

    .line 217
    .line 218
    iput-boolean v2, p0, Lhmx;->b:Z

    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :catch_1
    move-exception p1

    .line 224
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    iget-object v1, v1, Lkc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    iget-object v1, v1, Lkc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_4
    invoke-static {v1}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhmx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhmx;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmx;->a:Lkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
