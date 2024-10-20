.class public Laknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLgdb;Lgcm;)Leix;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lehk;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p4}, Lehk;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/16 p4, 0x20

    .line 14
    .line 15
    shr-long v0, p1, p4

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    div-float v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x40e00000    # 7.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/high16 p1, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v7, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long/2addr v7, p4

    .line 57
    and-long/2addr p1, v4

    .line 58
    or-long/2addr v7, p1

    .line 59
    div-float v5, v0, v2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Legy;->a(FFFFJ)Legx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p1}, Leja;->b(Lejc;Legx;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Leiu;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Leiu;-><init>(Lejc;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
