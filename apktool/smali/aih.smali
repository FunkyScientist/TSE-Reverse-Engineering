.class public final synthetic Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laih;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, Laih;->a:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float p1, v1, p1

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    float-to-double v4, v0

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float p1, v2

    .line 15
    sub-float/2addr v1, p1

    .line 16
    return v1
.end method
