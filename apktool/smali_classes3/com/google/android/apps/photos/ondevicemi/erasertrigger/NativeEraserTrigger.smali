.class public final Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1758;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:Lyer;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Preprocessed6Trigger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 7
    .line 8
    const-class v0, L_3007;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->b:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeCreateTrigger([B)J
.end method

.method private native nativeRunTrigger(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeClose(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(Lafjt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeCreateTrigger([B)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Native trigger is not created"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeRunTrigger(JLandroid/graphics/Bitmap;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, L_1866;->a:Lvyw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3007;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->a:Lavlw;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method
