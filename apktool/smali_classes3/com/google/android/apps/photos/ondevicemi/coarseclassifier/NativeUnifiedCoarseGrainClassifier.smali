.class public final Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqz;


# instance fields
.field public a:J


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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

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

.method public native closeNative(J)V
.end method

.method public native createNativeFromAssets(Landroid/content/Context;Z)J
.end method
