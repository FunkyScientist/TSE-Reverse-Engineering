.class public Lcom/google/vr/internal/lullaby/Registry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Registry must be created from a valid pointer."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(J)Lcom/google/vr/internal/lullaby/Registry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/internal/lullaby/Registry;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/vr/internal/lullaby/Registry;->nativeAcquireRegistryFromSharedPtr(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/vr/internal/lullaby/Registry;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static native nativeAcquireRegistryFromSharedPtr(J)J
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/vr/internal/lullaby/Registry;->a:J

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
    iput-wide v2, p0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
