.class public final Lsde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_775;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private final f:Ljava/util/function/DoubleSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InferredDepthModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsde;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lsde;->d:F

    .line 7
    .line 8
    iput v0, p0, Lsde;->e:F

    .line 9
    .line 10
    new-instance v0, Lhrl;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lhrl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Laepb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Laepb;-><init>(Lbalz;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsde;->f:Ljava/util/function/DoubleSupplier;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lsde;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lsde;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lsde;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lsde;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Unexpected media model requested from cache."

    .line 18
    .line 19
    const/16 v1, 0x600

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lsde;->c:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsde;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsde;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p3, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p2, p0, Lsde;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-class p2, L_1077;

    .line 11
    .line 12
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1077;

    .line 17
    .line 18
    iget-object p1, p0, Lsde;->f:Ljava/util/function/DoubleSupplier;

    .line 19
    .line 20
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleSupplier;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    double-to-float p1, p1

    .line 25
    iget p2, p3, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;->b:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lsde;->d:F

    .line 35
    .line 36
    iget p1, p3, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;->b:F

    .line 37
    .line 38
    add-float/2addr p1, p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lsde;->e:F

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsde;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lsde;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lsde;->d:F

    .line 14
    .line 15
    iput v0, p0, Lsde;->e:F

    .line 16
    .line 17
    return-void
.end method
