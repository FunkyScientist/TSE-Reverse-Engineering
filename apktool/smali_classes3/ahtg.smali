.class public final Lahtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/google/android/apps/photos/core/common/FeatureSet;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:L_1846;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahtg;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lahtg;->b:J

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 12
    .line 13
    iput-object v0, p0, Lahtg;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;
    .locals 6

    .line 1
    iget v0, p0, Lahtg;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lahtg;->b:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahtg;->e:L_1846;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahtg;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;-><init>(Lahtg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
