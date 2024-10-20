.class public final Lash;
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
.method public final a(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    mul-float/2addr v0, p2

    .line 9
    cmpg-float v1, p2, p3

    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, p3

    .line 15
    sub-float/2addr v2, v0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    sub-float v0, p3, v2

    .line 19
    .line 20
    cmpg-float v0, v0, p2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sub-float v2, p3, p2

    .line 25
    .line 26
    :cond_0
    sub-float/2addr p1, v2

    .line 27
    return p1
.end method
