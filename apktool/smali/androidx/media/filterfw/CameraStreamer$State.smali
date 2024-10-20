.class Landroidx/media/filterfw/CameraStreamer$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final STATE_HALTED:I = 0x3

.field public static final STATE_RUNNING:I = 0x1

.field public static final STATE_STOPPED:I = 0x2


# instance fields
.field private mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$State;-><init>()V

    return-void
.end method


# virtual methods
.method public current()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$State;->mCurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
