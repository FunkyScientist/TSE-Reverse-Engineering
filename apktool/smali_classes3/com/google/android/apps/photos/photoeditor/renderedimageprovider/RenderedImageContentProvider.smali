.class public final Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;
.super Layml;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/UriMatcher;

.field private e:Landroid/content/Context;

.field private f:L_1854;

.field private g:L_796;

.field private h:L_1841;

.field private i:L_1012;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Ljava/util/Set;

.field private m:L_2713;

.field private n:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RendImgContntPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "width"

    .line 10
    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RenderedImageContentProvider"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final n(ZIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p3

    .line 12
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m:L_2713;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    const-string p2, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "NOT_CACHED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "CACHE"

    .line 27
    .line 28
    :goto_0
    long-to-double v0, v0

    .line 29
    iget-object p3, p3, L_2713;->bh:Lbalz;

    .line 30
    .line 31
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Layun;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p4, p4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, p4, v3

    .line 45
    .line 46
    aput-object p2, p4, v2

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1, p4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final declared-synchronized d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->j:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Laban;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4}, Laban;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbbfh;

    .line 53
    .line 54
    const/16 v7, 0x1837

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbbfh;

    .line 61
    .line 62
    const-string v7, "Failed to delete rendered image content provider temp file, %s"

    .line 63
    .line 64
    invoke-interface {v6, v7, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->k:Z

    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_2998;

    .line 75
    .line 76
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    const/4 v3, 0x3

    .line 85
    :try_start_3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l(Landroid/net/Uri;Ljava/lang/String;J)Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laehb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    const-string v0, "Failed to open file."

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    throw p1
.end method

.method protected final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "image/jpeg"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method protected final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1015;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1015;

    .line 11
    .line 12
    const-class p1, L_1854;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1854;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->f:L_1854;

    .line 21
    .line 22
    const-class p1, L_796;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_796;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->g:L_796;

    .line 31
    .line 32
    const-class p1, L_1841;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1841;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->h:L_1841;

    .line 41
    .line 42
    const-class p1, L_1012;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1012;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->i:L_1012;

    .line 51
    .line 52
    const-class p1, L_2713;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2713;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m:L_2713;

    .line 61
    .line 62
    const-class p1, L_2998;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2998;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_2998;

    .line 71
    .line 72
    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 75
    .line 76
    const-string p3, "image/#/#"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 17
    .line 18
    :cond_1
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported column requested: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_3
    :goto_1
    new-instance v0, L_3024;

    .line 52
    .line 53
    invoke-direct {v0, p2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :try_start_0
    const-string v1, "r"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Layml;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Failed to open file for querying"

    .line 72
    .line 73
    const/16 v3, 0x1834

    .line 74
    .line 75
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lawzz;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lawzz;-><init>(L_3024;)V

    .line 99
    .line 100
    .line 101
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v2, "width"

    .line 108
    .line 109
    invoke-virtual {p1, v2, p2}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "height"

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, L_3024;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1
.end method

.method protected final declared-synchronized l(Landroid/net/Uri;Ljava/lang/String;J)Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v5, "Unsupported mode on read-only provider: "

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "r"

    .line 17
    .line 18
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v7, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->f:L_1854;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v5, v6, v0, v2}, L_1854;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v5, :cond_e

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    int-to-long v8, v0

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v6, -0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v2, v6, :cond_0

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v6, v10

    .line 99
    :goto_0
    const-string v11, "Must set accountId"

    .line 100
    .line 101
    invoke-static {v6, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lutk;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v2, v8, v9}, Lutk;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->i:L_1012;

    .line 113
    .line 114
    invoke-interface {v0}, L_1012;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Landroid/net/Uri$Builder;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "content"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v8, v6, Lutk;->a:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v8, v6, Lutk;->b:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->g:L_796;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-interface/range {v11 .. v16}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const-string v0, "edit_data"

    .line 177
    .line 178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v8, "dedup_key"

    .line 187
    .line 188
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-static {v8}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v2, v6}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v8, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v9, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 212
    .line 213
    invoke-static {v8, v6, v9}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, L_1846;

    .line 228
    .line 229
    iget-object v8, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->h:L_1841;

    .line 230
    .line 231
    invoke-interface {v8}, L_1841;->c()Laecj;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v2}, Laecj;->h(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lblsn;->j:Lblsn;

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Laech;->f(Lblsn;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v8, Laech;->b:L_1846;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 249
    .line 250
    invoke-direct {v6, v2, v5, v0}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v8, Laech;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v8}, Laecj;->b()Laecg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Laecf;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_2

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    const-string v8, "ricp"

    .line 292
    .line 293
    const-string v9, "jpg"

    .line 294
    .line 295
    invoke-static {v8, v9, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 299
    :try_start_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 300
    .line 301
    new-instance v9, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 310
    .line 311
    const/16 v9, 0x5a

    .line 312
    .line 313
    invoke-virtual {v0, v2, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x10000000

    .line 323
    .line 324
    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbbfl;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v6, "Failed to delete temp file"

    .line 347
    .line 348
    const/16 v9, 0x1835

    .line 349
    .line 350
    invoke-static {v2, v6, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 351
    .line 352
    .line 353
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    .line 355
    .line 356
    :catch_0
    :try_start_7
    invoke-direct {v1, v5, v7, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-object v0

    .line 361
    :cond_4
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v2, "Compression failed for unknown reasons"

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v2, v8

    .line 371
    goto :goto_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :goto_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_5

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbbfl;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "Failed to delete temp file"

    .line 392
    .line 393
    const/16 v5, 0x1836

    .line 394
    .line 395
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    .line 397
    .line 398
    :cond_5
    if-eqz v2, :cond_6

    .line 399
    .line 400
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 401
    .line 402
    .line 403
    :catch_1
    :cond_6
    :try_start_b
    throw v0

    .line 404
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 405
    .line 406
    const-string v2, "Failed to create or find valid temp directory"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 413
    .line 414
    const-string v2, "Could not render bitmap"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 421
    .line 422
    const-string v2, "Loaded empty media list."

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 429
    .line 430
    const-string v2, "Failed to query edit details."

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 436
    :cond_b
    :try_start_c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 437
    .line 438
    const-string v2, "Failed to retrieve original image with edit lists"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    move-object v2, v0

    .line 446
    goto :goto_2

    .line 447
    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 448
    .line 449
    const-string v2, "Failed to retrieve original image with edit lists"

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 455
    :goto_2
    if-eqz v6, :cond_d

    .line 456
    .line 457
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move-object v3, v0

    .line 463
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_3
    throw v2

    .line 467
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "Unsupported uri: "

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_f
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 488
    .line 489
    .line 490
    monitor-exit p0

    .line 491
    return-object v2

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 494
    throw v0
.end method
