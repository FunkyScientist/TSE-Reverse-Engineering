.class public final Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;
.super Layml;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private c:L_1466;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LocalLockedMediaStorePr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "file/#"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "com.google.android.apps.photos.mars.contentprovider.local_locked_media"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->b:Landroid/content/UriMatcher;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/net/Uri;)Ltlw;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->c:L_1466;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "dbHelper"

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    invoke-virtual {p1}, L_1466;->b()Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laxaf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "local_locked_media"

    .line 34
    .line 35
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "_id = ?"

    .line 38
    .line 39
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "1"

    .line 52
    .line 53
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Ltlw;->a(Landroid/content/Context;Landroid/database/Cursor;)Ltlw;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_0
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "r"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->m(Landroid/net/Uri;)Ltlw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ltlw;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v2, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    sget-object p2, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbbfh;

    .line 53
    .line 54
    const-string v0, "No file exists for uri: %s"

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "No file exists for uri: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    const-string p1, " is not valid; only mode supported is `r` (read-only)."

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method protected final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->m(Landroid/net/Uri;)Ltlw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ltlw;->s:Lj$/util/Optional;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ltlw;->f:Ltes;

    .line 16
    .line 17
    invoke-static {v0}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbfh;

    .line 37
    .line 38
    const-string v2, "No mime-type found for uri: %s"

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method protected final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, L_1466;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1466;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/LocalLockedMediaStoreProvider;->c:L_1466;

    .line 17
    .line 18
    return-void
.end method
