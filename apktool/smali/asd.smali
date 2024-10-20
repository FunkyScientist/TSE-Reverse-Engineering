.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


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
.method public final synthetic a(FFF)F
    .locals 2

    .line 1
    sget v0, Lasc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    cmpg-float v1, p2, p3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    cmpl-float v1, p2, p3

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr p2, p3

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    cmpg-float p3, v0, p3

    .line 34
    .line 35
    if-ltz p3, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    :goto_1
    return p1
.end method
