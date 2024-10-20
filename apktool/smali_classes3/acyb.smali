.class final Lacyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laczw;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CountRetriever"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacyb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lacyb;->c:Laczw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacyb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 14

    .line 1
    const-string v0, "CountRetriever.run"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Laxin;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lacyb;->c:Laczw;

    .line 12
    .line 13
    iget-object v4, p0, Lacyb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Laczw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lacyb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Laczv;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lacyb;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v5, L_1803;

    .line 38
    .line 39
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_1803;

    .line 44
    .line 45
    invoke-virtual {v4}, L_1803;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lacyb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v5, Lofu;

    .line 60
    .line 61
    iget-boolean v7, p0, Lacyb;->d:Z

    .line 62
    .line 63
    invoke-static {}, Laxin;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sub-long/2addr v8, v1

    .line 68
    long-to-int v10, v8

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-static/range {v6 .. v13}, L_1862;->bd(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lblsb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v5, v1}, Lofu;-><init>(Lblsb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lacyb;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v1, v2}, Loge;->o(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Laphq;->close()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacyb;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
