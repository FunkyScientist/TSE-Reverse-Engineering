.class public final Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:L_1846;


# direct methods
.method public constructor <init>(Landroid/net/Uri;L_1846;)V
    .locals 1

    .line 1
    const-string v0, "DownloadMediaToCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;->b:L_1846;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lut;->g(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawyp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    new-instance v0, Lawyp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "content_uri"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/async/DownloadMediaToCacheTask;->b:L_1846;

    .line 46
    .line 47
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->pS:Laius;

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
