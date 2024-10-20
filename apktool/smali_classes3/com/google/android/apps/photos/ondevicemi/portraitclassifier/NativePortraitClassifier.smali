.class public final Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacto;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:J

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NativePortraitClassifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->b:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
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
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private native closeNative(J)V
.end method


# virtual methods
.method public final declared-synchronized a()Lactr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->b:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getNativeSegmentationOptions called with closed trigger."

    .line 15
    .line 16
    const/16 v2, 0x13fa

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lactr;

    .line 25
    .line 26
    invoke-direct {v0}, Lactr;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, v0, Lactr;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 34
    .line 35
    iput-wide v1, v0, Lactr;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

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

.method public native cancelNative(J)V
.end method

.method public native classifyNative(JLandroid/graphics/Bitmap;)[F
.end method

.method public native createNativeFromWeights([B)J
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
