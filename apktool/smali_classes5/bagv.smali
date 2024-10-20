.class public final Lbagv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->a:I

    iput p2, p0, Lbagv;->b:I

    iput p3, p0, Lbagv;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->c:I

    iput p2, p0, Lbagv;->b:I

    iput p3, p0, Lbagv;->a:I

    return-void
.end method

.method public constructor <init>(III[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->b:I

    iput p2, p0, Lbagv;->c:I

    iput p3, p0, Lbagv;->a:I

    return-void
.end method

.method public constructor <init>(III[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->b:I

    iput p2, p0, Lbagv;->c:I

    iput p3, p0, Lbagv;->a:I

    return-void
.end method

.method public constructor <init>(III[C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->b:I

    iput p2, p0, Lbagv;->a:I

    iput p3, p0, Lbagv;->c:I

    return-void
.end method

.method public constructor <init>(III[S)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbagv;->c:I

    iput p2, p0, Lbagv;->a:I

    iput p3, p0, Lbagv;->b:I

    return-void
.end method

.method public constructor <init>(Lkzk;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkzk;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x200000

    :goto_0
    iput v0, p0, Lbagv;->a:I

    iget-object v2, p1, Lkzk;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    :goto_1
    int-to-float v2, v3

    mul-float/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lkzk;->d:Lkuf;

    iget-object v2, v2, Lkuf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    .line 11
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p1, Lkzk;->d:Lkuf;

    iget-object v3, v3, Lkuf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    .line 12
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    iget v3, p1, Lkzk;->c:F

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v0

    add-int v0, v2, v3

    if-gt v0, v1, :cond_2

    iput v2, p0, Lbagv;->c:I

    iput v3, p0, Lbagv;->b:I

    return-void

    :cond_2
    iget v0, p1, Lkzk;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float v0, v1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbagv;->c:I

    iget p1, p1, Lkzk;->c:F

    mul-float/2addr v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbagv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbagv;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbagv;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbagv;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbagv;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
