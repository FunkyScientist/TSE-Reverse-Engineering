.class public final Larcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Larcq;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;[F)V
    .locals 6

    .line 1
    sget-object v0, Larcq;->a:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    aput v1, p1, p0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    aget v1, v0, p0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, p1, v2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, p1, v1

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    aput v5, p1, p0

    .line 25
    .line 26
    aget p0, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput p0, p1, v2

    .line 30
    .line 31
    aget p0, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput p0, p1, v2

    .line 35
    .line 36
    aput v3, p1, v4

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    aget v4, v0, p0

    .line 40
    .line 41
    aput v4, p1, p0

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    aput v3, p1, p0

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    aput v3, p1, v4

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    aput v5, p1, v4

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    aput v3, p1, v4

    .line 60
    .line 61
    aget v1, v0, v1

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, p1, v4

    .line 66
    .line 67
    aget v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aput v1, p1, v2

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v3, p1, v1

    .line 76
    .line 77
    aget p0, v0, p0

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    aput p0, p1, v0

    .line 82
    .line 83
    return-void
.end method

.method public static b([F)V
    .locals 5

    .line 1
    sget-object v0, Larcq;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    aget v2, p0, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aget v4, p0, v2

    .line 28
    .line 29
    aput v4, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    aget v1, p0, v1

    .line 34
    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aget v2, p0, v3

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aget v2, p0, v1

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    aget p0, p0, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput p0, v0, v1

    .line 54
    .line 55
    new-instance p0, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
