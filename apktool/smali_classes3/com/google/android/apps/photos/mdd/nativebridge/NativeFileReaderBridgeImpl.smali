.class public final Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements L_1420;


# instance fields
.field private a:Lzhj;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native allocate()J
.end method

.method private final native dispose(J)V
.end method

.method private final native getNativeCallbackPointer(J)J
.end method

.method private final onNativeFileRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->a:Lzhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzga;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzga;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->getNativeCallbackPointer(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->a:Lzhj;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->allocate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->b:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->dispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->b:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->a:Lzhj;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lzhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/mdd/nativebridge/NativeFileReaderBridgeImpl;->a:Lzhj;

    .line 2
    .line 3
    return-void
.end method
