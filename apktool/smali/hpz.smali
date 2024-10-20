.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhpz;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpz;->a:F

    return-void
.end method


# virtual methods
.method public final a()Lhqa;
    .locals 2

    .line 1
    new-instance v0, Lhqa;

    .line 2
    .line 3
    iget v1, p0, Lhpz;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhqa;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lhpz;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, Lhpz;->a:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method
