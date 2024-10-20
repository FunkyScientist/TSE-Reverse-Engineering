.class public final Lavyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbvr;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavyi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lavyj;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lavyj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lavwk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lavyj;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lavyi;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lavyj;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lbbvr;->b(I)Lbbvr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbbvr;->a:Lbbvr;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lavyi;->b:Lbbvr;

    .line 30
    .line 31
    iget-boolean p1, p2, Lavyj;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lavyi;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lavyj;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lavyi;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lavyj;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lavyi;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lavyi;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lavyi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lavyi;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lbauc;

    .line 13
    .line 14
    invoke-direct {v0}, Lbauc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v6, Lavyi;

    .line 60
    .line 61
    sget-object v7, Lbfie;->a:Lbfie;

    .line 62
    .line 63
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 64
    .line 65
    sget-object v7, Lbfie;->a:Lbfie;

    .line 66
    .line 67
    sget-object v8, Lavyj;->a:Lavyj;

    .line 68
    .line 69
    invoke-static {v5}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8}, Lbfir;->Q()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    sget-object v10, Lbfkf;->a:Lbfkf;

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v10, v8, v9, v7}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v8}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbfkv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 94
    .line 95
    .line 96
    check-cast v8, Lavyj;

    .line 97
    .line 98
    invoke-direct {v6, p0, v8}, Lavyi;-><init>(Landroid/content/Context;Lavyj;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, Lavyi;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v6

    .line 113
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    instance-of v7, v7, Lbfje;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lbfje;

    .line 126
    .line 127
    throw v6

    .line 128
    :cond_1
    throw v6

    .line 129
    :catch_1
    move-exception v6

    .line 130
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Lbfje;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lbfje;

    .line 143
    .line 144
    throw v6

    .line 145
    :cond_2
    new-instance v7, Lbfje;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw v7

    .line 151
    :catch_2
    move-exception v6

    .line 152
    invoke-virtual {v6}, Lbfkv;->a()Lbfje;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    throw v6

    .line 157
    :catch_3
    move-exception v6

    .line 158
    iget-boolean v7, v6, Lbfje;->a:Z

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    new-instance v7, Lbfje;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v7

    .line 168
    :cond_3
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :catchall_0
    move-exception v6

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v5

    .line 177
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    throw v6
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :catch_4
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_5
    :cond_6
    :try_start_a
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Lavyi;->g:Ljava/util/Map;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    :cond_7
    monitor-exit v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    throw p0

    .line 197
    :cond_8
    :goto_3
    return-object v0
.end method
