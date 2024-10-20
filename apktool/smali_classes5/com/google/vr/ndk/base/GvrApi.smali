.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Z


# instance fields
.field public a:J

.field public final b:Lbhtd;

.field private final e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->d:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, Lbhuc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Z

    iput-wide p2, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    invoke-static {p1}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Lbhtd;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->c(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid wrapped native GVR context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    iget-wide v3, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 7
    invoke-static {p1}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Lbhtd;

    .line 8
    invoke-interface {p2}, Lbhtd;->c()Lbhwi;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->h:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Z

    sget-boolean p2, Lcom/google/vr/ndk/base/GvrApi;->d:Z

    if-nez p2, :cond_1

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-wide p1, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native GVR context creation failed, implementation unavailable."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFFF)V
.end method

.method public static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method public static native nativeUsingDynamicLibrary()Z
.end method

.method public static native nativeUsingShimLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lbhux;->a([I)[Lbhux;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Lbhux;->a([I)[Lbhux;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lbhuy;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lbhuy;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbhtu;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v3, p3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p3, v5

    .line 48
    .line 49
    iget v7, v6, Lbhux;->c:I

    .line 50
    .line 51
    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lbhuy;->a(Lbhux;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    iget-object v6, v6, Lbhux;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    new-array p3, p3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "required_features"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v2, p4

    .line 100
    :goto_1
    if-ge v4, v2, :cond_4

    .line 101
    .line 102
    aget-object v3, p4, v4

    .line 103
    .line 104
    iget v5, v3, Lbhux;->c:I

    .line 105
    .line 106
    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lbhuy;->a(Lbhux;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Lbhux;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-array p1, p1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "optional_features"

    .line 145
    .line 146
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p1, "pending_intent"

    .line 156
    .line 157
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbbnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbhus;->a(Landroid/content/Context;)Lbbnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbhuw;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Lbhtd;

    .line 34
    .line 35
    invoke-interface {v0}, Lbhtd;->e()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

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
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeGvrContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingVrDisplayService(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTrackingGetState(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native nativeDumpDebugData(J)V
.end method

.method public native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method public native nativeOnCompositorLatch(J[B)V
.end method

.method public native nativeOnPauseReprojectionThread(J)V
.end method

.method public native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method public native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method public native nativePause(J)V
.end method

.method public native nativeRecenterTracking(J)V
.end method

.method public native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method public native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method public native nativeResume(J)V
.end method

.method public native nativeResumeTrackingSetState(J[B)V
.end method

.method public native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method public native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method
