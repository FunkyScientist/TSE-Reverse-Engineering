.class Landroidx/media/filterfw/Filter$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final STATE_CLOSED:I = 0x4

.field private static final STATE_DESTROYED:I = 0x5

.field private static final STATE_OPEN:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_UNPREPARED:I = 0x1


# instance fields
.field public current:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/filterfw/Filter$State;->current:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/Filter-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media/filterfw/Filter$State;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized check(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/Filter$State;->current:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
