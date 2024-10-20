.class public final L_2538;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, L_2538;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2538;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxhg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxid;

    invoke-direct {v0, p1}, Laxid;-><init>(Laxhg;)V

    iput-object v0, p0, L_2538;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2538;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L_2538;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "recent-apps-list.txt"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_2538;->a()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_3
    invoke-static {v1}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_4
    invoke-static {v1}, Lut;->g(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileWriter;

    .line 5
    .line 6
    invoke-virtual {p0}, L_2538;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    :try_start_3
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L_2538;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "multi_cb"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :catch_0
    :cond_0
    return v0
.end method

.method public final e(I)L_3097;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const/16 v1, 0x60

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    const/16 v1, 0x5f

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    const/16 v1, 0x5d

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_3
    const/16 v1, 0x2f

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_4
    const/16 v1, 0x5c

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_5
    const/16 v1, 0x5b

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_6
    const/16 v1, 0x44

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_7
    const/16 v1, 0x2a

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_8
    const/16 v1, 0x4e

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_9
    const/16 v1, 0x58

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_a
    const/16 v1, 0x57

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_b
    const/16 v1, 0x1f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_c
    const/16 v1, 0x56

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_d
    const/16 v1, 0x28

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_e
    const/16 v1, 0x2c

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_f
    const/16 v1, 0x55

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_10
    const/16 v1, 0x54

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_11
    const/16 v1, 0x17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_12
    const/16 v1, 0x35

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_13
    const/16 v1, 0x31

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_14
    const/16 v1, 0x52

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_15
    const/16 v1, 0x51

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_16
    const/16 v1, 0x50

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_17
    const/16 v1, 0x43

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_18
    const/16 v1, 0x4c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_19
    const/16 v1, 0x29

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1a
    const/16 v1, 0x36

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1b
    const/16 v1, 0x33

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1c
    const/16 v1, 0x32

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_1d
    const/16 v1, 0x3e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_1e
    const/16 v1, 0x41

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1f
    const/16 v1, 0x34

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_20
    const/16 v1, 0x2e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_21
    const/16 v1, 0x2b

    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, L_2538;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, [L_3097;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_1
    if-ge v4, v3, :cond_2

    .line 129
    .line 130
    aget-object v5, v2, v4

    .line 131
    .line 132
    invoke-interface {v5}, L_3097;->a()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    if-ne v6, v1, :cond_0

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    throw v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Populous client config not found for Client Id: "

    .line 148
    .line 149
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    throw v0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_21
        0x12 -> :sswitch_20
        0x18 -> :sswitch_1f
        0x1b -> :sswitch_1e
        0x1f -> :sswitch_1d
        0x24 -> :sswitch_1c
        0x27 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_19
        0x35 -> :sswitch_18
        0x36 -> :sswitch_17
        0x4e -> :sswitch_16
        0x4f -> :sswitch_15
        0x51 -> :sswitch_14
        0x56 -> :sswitch_13
        0x61 -> :sswitch_12
        0x62 -> :sswitch_11
        0x64 -> :sswitch_10
        0x6d -> :sswitch_f
        0x71 -> :sswitch_e
        0x74 -> :sswitch_d
        0x77 -> :sswitch_c
        0x7b -> :sswitch_b
        0x85 -> :sswitch_a
        0x87 -> :sswitch_9
        0x8e -> :sswitch_8
        0x95 -> :sswitch_7
        0x9b -> :sswitch_8
        0xa2 -> :sswitch_6
        0xa7 -> :sswitch_5
        0xad -> :sswitch_4
        0xae -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-array v0, v1, [B

    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, L_2538;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 2

    .line 1
    sget-object v0, Laxfr;->a:Laxfr;

    .line 2
    .line 3
    iget-object v1, p0, L_2538;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laxfs;->c(Laxht;Laxfr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, L_2538;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Laxfs;->a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, L_2538;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laxfs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
