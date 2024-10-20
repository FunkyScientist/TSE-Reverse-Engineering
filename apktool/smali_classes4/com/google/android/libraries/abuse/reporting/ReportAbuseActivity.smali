.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Lcb;
.source "PG"

# interfaces
.implements Latdm;


# instance fields
.field public A:Lloe;

.field public B:Lloc;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lloi;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/HashSet;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:L_2981;

.field public N:L_2984;

.field private O:Ljava/lang/String;

.field private P:Z

.field public p:Landroid/content/Context;

.field public q:Latdn;

.field public r:Latdb;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lorg/chromium/net/UrlRequest$Callback;

.field public u:Lorg/chromium/net/UrlRequest$Callback;

.field public v:Lorg/chromium/net/UrlRequest$Callback;

.field public w:Latcu;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcb;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Law;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_1
    move-object v0, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Law;->a:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    sget-object v3, Law;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v3, Law;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "java.vm.version"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    instance-of v4, v3, Ldalvik/system/BaseDexClassLoader;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :catch_2
    move-object v3, p1

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "secondary-dexes"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    array-length v7, v6

    .line 104
    move v8, v4

    .line 105
    :goto_1
    if-ge v8, v7, :cond_6

    .line 106
    .line 107
    aget-object v9, v6, v8

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :catchall_0
    :cond_8
    :goto_3
    :try_start_6
    const-string v5, "secondary-dexes"

    .line 145
    .line 146
    new-instance v6, Ljava/io/File;

    .line 147
    .line 148
    const-string v7, "code_cache"

    .line 149
    .line 150
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-static {v6}, Law;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v7, "code_cache"

    .line 164
    .line 165
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Law;->c(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Law;->c(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lay;

    .line 180
    .line 181
    invoke-direct {v5, v1, v2}, Lay;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v5, p0, v4}, Lay;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 188
    :try_start_a
    invoke-static {v3, v2, v1}, Law;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_4
    const/4 v1, 0x1

    .line 193
    :try_start_b
    invoke-virtual {v5, p0, v1}, Lay;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3, v2, v1}, Law;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 198
    .line 199
    .line 200
    :goto_5
    :try_start_c
    invoke-virtual {v5}, Lay;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_5
    move-exception p1

    .line 205
    :goto_6
    if-nez p1, :cond_9

    .line 206
    .line 207
    :try_start_d
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_9
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_e
    invoke-virtual {v5}, Lay;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 212
    .line 213
    .line 214
    :catch_6
    :try_start_f
    throw p1

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 217
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 218
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "MultiDex installation failed ("

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ")."

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Latdf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latdf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latdf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    new-instance v0, Lamip;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lamip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latdn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latdn;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Latdn;->n(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, -0xc4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "report_submitted"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "ITEM_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const-string p5, "https"

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string p1, "reported_abuse_type"

    .line 126
    .line 127
    const/4 p4, -0x1

    .line 128
    if-ltz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string p1, "additional_action"

    .line 138
    .line 139
    if-ltz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f1420e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p2, 0x3e8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p2, 0x3e9

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Latdh;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Latdh;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 39
    .line 40
    .line 41
    new-array p2, p3, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Latdh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 p2, 0x3eb

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 p2, 0x3ea

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Lloc;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Lloc;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Latdn;->a:Latdr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->aT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 16
    .line 17
    iget-object v2, v0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Latdn;->m(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Latdn;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060b31

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "client_environment"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "use_hilt_injection"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->P:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const-string v3, "prod"

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    const-class v3, L_2997;

    .line 73
    .line 74
    invoke-static {p0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_2997;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->P:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Latdi;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Latdi;

    .line 97
    .line 98
    invoke-interface {v3}, Latdi;->cD()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Latdc;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Latdc;-><init>(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, Latds;->a:Latds;

    .line 110
    .line 111
    iget-object v3, v3, Latds;->b:L_2997;

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v3}, L_2997;->a()L_2981;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:L_2981;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, L_2997;->b()L_2984;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:L_2984;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v3, Latdu;

    .line 132
    .line 133
    invoke-static {p0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Latdu;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Latdu;->b()Lorg/chromium/net/CronetEngine;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3}, Latdu;->a()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    :goto_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    new-instance v3, Latda;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Latda;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Latdb;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v3, Latdd;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Latdd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Latdb;

    .line 170
    .line 171
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const-class v3, Latdt;

    .line 182
    .line 183
    invoke-static {p0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Latdt;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Latdt;->b()L_3039;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Latde;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Latde;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, L_3039;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, L_3039;->e()Latcy;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 207
    .line 208
    invoke-interface {v3}, Latdt;->b()L_3039;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Latdk;

    .line 213
    .line 214
    invoke-direct {v6, p0, v0}, Latdk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v5, L_3039;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, L_3039;->e()Latcy;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 224
    .line 225
    invoke-interface {v3}, Latdt;->b()L_3039;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Latdk;

    .line 230
    .line 231
    invoke-direct {v6, p0, v1}, Latdk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, L_3039;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, L_3039;->e()Latcy;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 241
    .line 242
    invoke-interface {v3}, Latdt;->a()Latcu;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Latcu;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v3, L_3039;

    .line 250
    .line 251
    invoke-direct {v3}, L_3039;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, Latde;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Latde;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, L_3039;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3}, L_3039;->e()Latcy;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 266
    .line 267
    new-instance v5, Latdk;

    .line 268
    .line 269
    invoke-direct {v5, p0, v0}, Latdk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, L_3039;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, L_3039;->e()Latcy;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 279
    .line 280
    new-instance v5, Latdk;

    .line 281
    .line 282
    invoke-direct {v5, p0, v1}, Latdk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v3, L_3039;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v3}, L_3039;->e()Latcy;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 292
    .line 293
    new-instance v3, Latcu;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:L_2981;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v8, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Latdb;

    .line 302
    .line 303
    iget-object v10, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-direct/range {v5 .. v10}, Latcu;-><init>(L_2981;Landroid/content/Context;Ljava/util/concurrent/Executor;Latdb;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Latcu;

    .line 310
    .line 311
    :goto_3
    if-nez p1, :cond_7

    .line 312
    .line 313
    move-object v3, v4

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    const-string v3, "component"

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 322
    .line 323
    :goto_4
    if-nez v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    const-string v5, "config_name"

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string v5, "language"

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "reported_item_id"

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    :cond_a
    const-string v5, "reported_content"

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, "no_report_mode"

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput-boolean v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 381
    .line 382
    const-string v5, "app_source"

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 389
    .line 390
    const-string v5, "reporter_account_name"

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 411
    .line 412
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v5, "reporter_role"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lloi;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Lloi;

    .line 425
    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    sget-object v0, Lloi;->a:Lloi;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Lloi;

    .line 431
    .line 432
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 438
    .line 439
    const-string v0, "fulfilled_requirements"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    move v5, v1

    .line 448
    :goto_7
    array-length v6, v0

    .line 449
    if-ge v5, v6, :cond_e

    .line 450
    .line 451
    aget-object v6, v0, v5

    .line 452
    .line 453
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const-string v0, "sample_demo_theme"

    .line 462
    .line 463
    const/4 v5, -0x1

    .line 464
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eq v6, v5, :cond_f

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    const v0, 0x7f150956

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 482
    .line 483
    .line 484
    :goto_8
    if-eqz v3, :cond_11

    .line 485
    .line 486
    new-instance v0, Latdn;

    .line 487
    .line 488
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, p0, v1, v3}, Latdn;-><init>(Landroid/content/Context;Lct;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 496
    .line 497
    const-string v0, "reporter_id"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "undo_report_id"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 514
    .line 515
    iget-object v0, p1, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {p1}, Latdn;->d()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_10
    iget-object v0, p1, Latdn;->c:Landroid/os/Handler;

    .line 528
    .line 529
    new-instance v1, Latdg;

    .line 530
    .line 531
    const/4 v2, 0x4

    .line 532
    invoke-direct {v1, p1, v2, v4}, Latdg;-><init>(Ljava/lang/Object;I[B)V

    .line 533
    .line 534
    .line 535
    const-wide/16 v2, 0x64

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_11
    new-instance p1, Latdh;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Latdh;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 544
    .line 545
    .line 546
    new-array v0, v1, [Ljava/lang/Void;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Latdh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latdn;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcb;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "component"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "reporter_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "undo_report_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lloc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latdn;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Latdj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latdj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lloc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Latdj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latdn;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Latdl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latdl;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latdl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method
