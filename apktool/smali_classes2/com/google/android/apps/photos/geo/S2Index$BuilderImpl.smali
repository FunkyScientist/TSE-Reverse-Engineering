.class public final Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxja;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/apps/photos/geo/S2Index;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexFinish(Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/geo/S2Index;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/geo/S2Index;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b([J[F[F[JI)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexAddItems(Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;J[J[F[F[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

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
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexClose(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
