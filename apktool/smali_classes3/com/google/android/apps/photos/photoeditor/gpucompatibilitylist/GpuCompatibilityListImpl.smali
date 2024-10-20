.class public final Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1912;


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Lbbfl;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GpuCompatibilityList"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->a:Lbbfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->createCompatibilityList()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->isDelegateSupportedOnThisDevice(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->deleteCompatibilityList(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/gpucompatibilitylist/GpuCompatibilityListImpl;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbfh;

    .line 43
    .line 44
    const-string v1, "Failed to get GPU compatibility list"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final native createCompatibilityList()J
.end method

.method public final native deleteCompatibilityList(J)V
.end method

.method public final native isDelegateSupportedOnThisDevice(J)Z
.end method
