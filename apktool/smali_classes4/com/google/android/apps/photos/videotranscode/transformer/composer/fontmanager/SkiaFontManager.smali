.class public final Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->nativeCreateFontManager()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private native nativeCreateFontManager()J
.end method

.method private native nativeReleaseFontManager(J)V
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->nativeReleaseFontManager(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public native nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V
.end method
