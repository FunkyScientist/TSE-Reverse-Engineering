.class public final Lcom/google/vr/internal/lullaby/Mathfu$Mat4;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/vr/internal/lullaby/Mathfu$Mat4;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/vr/internal/lullaby/Mathfu$Mat4;->a:[F

    .line 14
    .line 15
    aget v3, p1, v1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 1

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Mat4;->a:[F

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    aget p1, v0, p2

    .line 7
    .line 8
    return p1
.end method

.method public set(III)V
    .locals 1

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/vr/internal/lullaby/Mathfu$Mat4;->a:[F

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    int-to-float p1, p3

    .line 7
    aput p1, v0, p2

    .line 8
    .line 9
    return-void
.end method
