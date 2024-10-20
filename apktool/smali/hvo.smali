.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhve;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static b(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lbbin;->r(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    const p0, 0xf906

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIIID)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x3d090

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-eq p3, p5, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    const/16 p5, 0x8

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const v1, 0x7a120

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p2, p5, :cond_1

    .line 23
    .line 24
    const v1, 0xf4240

    .line 25
    .line 26
    .line 27
    move p2, p5

    .line 28
    :cond_1
    :goto_0
    if-eq p6, v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    .line 32
    invoke-static {p6, p5, p2}, Lbbhs;->w(IILjava/math/RoundingMode;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2}, Lhvo;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    int-to-long p5, v1

    .line 42
    int-to-long p2, p2

    .line 43
    mul-long/2addr p5, p2

    .line 44
    div-long/2addr p5, v2

    .line 45
    invoke-static {p5, p6}, Lbbin;->r(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p2}, Lhvo;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    const-wide/32 p5, 0x2faf080

    .line 56
    .line 57
    .line 58
    mul-long/2addr p2, p5

    .line 59
    div-long/2addr p2, v2

    .line 60
    invoke-static {p2, p3}, Lbbin;->r(J)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    mul-int/lit8 p2, p1, 0x4

    .line 66
    .line 67
    invoke-static {v1, p5, p4}, Lhvo;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const p6, 0xb71b0

    .line 72
    .line 73
    .line 74
    invoke-static {p6, p5, p4}, Lhvo;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {p2, p3, p5}, Lhkf;->d(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-double p2, p2

    .line 83
    mul-double/2addr p2, p7

    .line 84
    double-to-int p2, p2

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, p4

    .line 90
    add-int/2addr p1, v0

    .line 91
    div-int/2addr p1, p4

    .line 92
    mul-int/2addr p1, p4

    .line 93
    return p1
.end method
