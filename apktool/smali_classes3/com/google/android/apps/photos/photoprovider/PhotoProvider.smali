.class public final Lcom/google/android/apps/photos/photoprovider/PhotoProvider;
.super Landroid/provider/DocumentsProvider;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "PhotoProvider"

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "PhotoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_214;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_164;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_203;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    const-string v7, "document_id"

    .line 42
    .line 43
    const-string v8, "available_bytes"

    .line 44
    .line 45
    const-string v1, "root_id"

    .line 46
    .line 47
    const-string v2, "mime_types"

    .line 48
    .line 49
    const-string v3, "flags"

    .line 50
    .line 51
    const-string v4, "icon"

    .line 52
    .line 53
    const-string v5, "title"

    .line 54
    .line 55
    const-string v6, "summary"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->d:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "flags"

    .line 64
    .line 65
    const-string v6, "_size"

    .line 66
    .line 67
    const-string v1, "document_id"

    .line 68
    .line 69
    const-string v2, "mime_type"

    .line 70
    .line 71
    const-string v3, "_display_name"

    .line 72
    .line 73
    const-string v4, "last_modified"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->e:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_780;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->g:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_793;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, L_780;->a(Lses;L_793;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final b(ILjava/lang/String;)L_1846;
    .locals 2

    .line 1
    new-instance v0, L_313;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, L_850;->ag(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1846;

    .line 27
    .line 28
    return-object p1
.end method

.method private static c(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "document_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "_display_name"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "_size"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "mime_type"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "last_modified"

    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "flags"

    .line 41
    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d(Landroid/database/MatrixCursor;L_1846;)V
    .locals 8

    .line 1
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_214;

    .line 8
    .line 9
    iget-object v4, v0, L_214;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const-string v0, "image/"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, L_850;->ai(Landroid/content/Context;L_1846;)Lsiu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v0, L_164;

    .line 43
    .line 44
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_164;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, L_164;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Image"

    .line 56
    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v5, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->c(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_2002;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 17
    .line 18
    const-class v1, L_793;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->g:Lyer;

    .line 25
    .line 26
    const-class v1, L_789;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->h:Lyer;

    .line 33
    .line 34
    const-class v1, L_780;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->i:Lyer;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2002;

    .line 8
    .line 9
    invoke-virtual {p2}, L_2002;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "Unable to open "

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b(ILjava/lang/String;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {p3, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, L_789;

    .line 39
    .line 40
    invoke-interface {p3, p2}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->a(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p2

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 75
    .line 76
    const-string p3, ": no active account"

    .line 77
    .line 78
    invoke-static {p1, v0, p3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2002;

    .line 8
    .line 9
    invoke-virtual {p2}, L_2002;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "Unable to open "

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b(ILjava/lang/String;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {p3, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, L_789;

    .line 39
    .line 40
    sget-object v1, Lsfg;->b:Lsfg;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p3, p2, v1, v2}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->a(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p2

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 88
    .line 89
    const-string p3, ": no active account"

    .line 90
    .line 91
    invoke-static {p1, v0, p3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->e:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2002;

    .line 17
    .line 18
    invoke-virtual {p2}, L_2002;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p2, p3, :cond_2

    .line 24
    .line 25
    new-instance p3, L_313;

    .line 26
    .line 27
    invoke-direct {p3, p2}, L_313;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lsip;

    .line 35
    .line 36
    invoke-direct {v0}, Lsip;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    iput v1, v0, Lsip;->a:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v0}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_1846;

    .line 69
    .line 70
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->d(Landroid/database/MatrixCursor;L_1846;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    sget-object p3, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "Loading media failed with error"

    .line 82
    .line 83
    const/16 v1, 0x1952

    .line 84
    .line 85
    invoke-static {p3, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v7, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->e:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v7, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2002;

    .line 17
    .line 18
    invoke-virtual {p2}, L_2002;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "photos"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const-string v2, "photos"

    .line 40
    .line 41
    const-string v3, "vnd.android.document/directory"

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->c(Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b(ILjava/lang/String;)L_1846;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, v7, p2}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->d(Landroid/database/MatrixCursor;L_1846;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    sget-object v0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->b:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Loading media with id %s failed with error."

    .line 75
    .line 76
    const/16 v2, 0x1953

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v7
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2002;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->d:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "root_id"

    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "flags"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoprovider/PhotoProvider;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f141438

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "title"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "document_id"

    .line 68
    .line 69
    const-string v2, "photos"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x7f080684

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "icon"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
