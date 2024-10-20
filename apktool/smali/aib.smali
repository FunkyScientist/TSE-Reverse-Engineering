.class public final synthetic Laib;
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
    iput p1, p0, Laib;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Laib;->a:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    float-to-double v1, p1

    .line 5
    float-to-double v3, v0

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method
