.class public final Lcom/google/android/apps/photos/metasync/DelayedSyncTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lbaug;


# instance fields
.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "DelayedSyncTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->a:Lbbfl;

    .line 8
    .line 9
    const-class v1, Laazt;

    .line 10
    .line 11
    sget-object v2, Laazu;->e:Laazu;

    .line 12
    .line 13
    const-class v3, Labbv;

    .line 14
    .line 15
    sget-object v4, Labbw;->h:Labbw;

    .line 16
    .line 17
    const-class v5, Labcg;

    .line 18
    .line 19
    sget-object v6, Labci;->d:Labci;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->b:Lbaug;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "DelayedSyncTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, L_1600;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1600;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labbz;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->b:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labca;

    .line 38
    .line 39
    instance-of v3, v1, Laazt;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Labbz;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3}, L_1600;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    check-cast v1, Laazt;

    .line 53
    .line 54
    iget-object v4, p1, L_1600;->a:L_1599;

    .line 55
    .line 56
    iget-object v5, p1, L_1600;->c:L_1609;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1, v2}, L_1599;->a(Laazy;Labbz;Labca;)Laayt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Laayt;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1

    .line 70
    :cond_0
    instance-of v3, v1, Labcg;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Labbz;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v3}, L_1600;->b(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :try_start_3
    check-cast v1, Labcg;

    .line 84
    .line 85
    iget-object v4, p1, L_1600;->a:L_1599;

    .line 86
    .line 87
    iget-object v5, p1, L_1600;->d:L_1634;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v1, v2}, L_1599;->a(Laazy;Labbz;Labca;)Laayt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Laayt;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 94
    .line 95
    .line 96
    monitor-exit v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_1
    instance-of v3, v1, Labbv;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Labbz;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3}, L_1600;->c(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :try_start_5
    check-cast v1, Labbv;

    .line 115
    .line 116
    iget-object v4, p1, L_1600;->a:L_1599;

    .line 117
    .line 118
    iget-object v5, p1, L_1600;->b:L_1617;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v1, v2}, L_1599;->a(Laazy;Labbz;Labca;)Laayt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Laayt;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :try_start_6
    throw p1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "unhandled SyncKey "

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Lawyp;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    sget-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->a:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "failed to sync after queue was emptied"

    .line 167
    .line 168
    const/16 v2, 0xf8a

    .line 169
    .line 170
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lawyp;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->gR:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
