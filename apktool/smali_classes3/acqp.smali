.class public final Lacqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacqp;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public static a(IFFLansv;)Z
    .locals 1

    .line 1
    iget v0, p3, Lansv;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    mul-float/2addr p0, p2

    .line 11
    iget p1, p3, Lansv;->b:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
