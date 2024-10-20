.class public final Laqwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqwl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;
    .locals 3

    .line 1
    sget-object v0, Laqwl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;-><init>(Laqwk;J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
