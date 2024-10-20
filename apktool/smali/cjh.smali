.class public final Lcjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrl;

    .line 2
    .line 3
    const-string v1, "SelectionHandleInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjh;->a:Lfrl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(J)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v3

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr p1, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v2, v4, v3

    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public static final b(Lgbt;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lgbt;->a:Lgbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    sget-object v0, Lgbt;->b:Lgbt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    move v1, v2

    .line 19
    :cond_3
    :goto_0
    return v1
.end method
