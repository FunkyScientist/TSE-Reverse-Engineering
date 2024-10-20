.class final Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetWallpaperTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "SetWallpaperTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    const/16 v1, 0x8ff

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->b:Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "Unable to delete temporary wallpaper file, temporaryFile: %s"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140a1e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Could not obtain WallpaperManager"

    .line 12
    .line 13
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lawyp;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lawyp;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-static {v2}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object v2, v1

    .line 49
    :goto_0
    :try_start_4
    new-instance v3, Lawyp;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-static {v2}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->g()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    :try_start_6
    invoke-static {v1}, Lut;->g(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;->g()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
