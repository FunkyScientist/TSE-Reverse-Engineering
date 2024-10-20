.class public final Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SaveResultsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    const-class v0, L_3037;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3037;

    .line 8
    .line 9
    iget-object v0, p1, L_3037;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawyf;

    .line 13
    .line 14
    iget-object v2, v1, Lawyf;->b:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lawyf;

    .line 21
    .line 22
    iget-object v4, v4, Lawyf;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lawyf;

    .line 33
    .line 34
    iget-object v4, v4, Lawyf;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 51
    .line 52
    iget-object v6, v5, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 53
    .line 54
    iget v6, v6, Lawyp;->i:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    iget-object v1, v1, Lawyf;->c:Ljava/io/File;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lawyf;

    .line 73
    .line 74
    iget v4, v4, Lawyf;->d:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v5, Ljava/io/DataOutputStream;

    .line 82
    .line 83
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 84
    .line 85
    new-instance v7, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lawyf;

    .line 89
    .line 90
    iget-object v8, v8, Lawyf;->c:Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    move-object v4, v0

    .line 102
    check-cast v4, Lawyf;

    .line 103
    .line 104
    iget v4, v4, Lawyf;->a:I

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 131
    .line 132
    iget-object v7, v6, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, L_3076;->E(Landroid/os/Parcelable;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    array-length v7, v6

    .line 139
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v0, Lawyf;

    .line 147
    .line 148
    iput v2, v0, Lawyf;->d:I

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    move-object v4, v5

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-object v4, v5

    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :goto_3
    if-eqz v4, :cond_5

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catch_3
    :goto_4
    if-eqz v4, :cond_4

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_5
    iget-object v0, p1, L_3037;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget p1, p1, L_3037;->b:I

    .line 189
    .line 190
    const-string v1, "bom_last_listener_id"

    .line 191
    .line 192
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lawyp;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 208
    throw p1

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 211
    throw p1
.end method
