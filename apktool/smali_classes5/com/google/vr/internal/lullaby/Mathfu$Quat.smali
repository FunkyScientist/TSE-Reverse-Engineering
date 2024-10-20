.class public final Lcom/google/vr/internal/lullaby/Mathfu$Quat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public setW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Quat;->c:F

    .line 2
    .line 3
    return-void
.end method
