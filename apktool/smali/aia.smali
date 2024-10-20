.class public final synthetic Laia;
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
    iput p1, p0, Laia;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    sget-object v0, Laii;->a:Ladh;

    .line 2
    .line 3
    iget v0, p0, Laia;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    mul-float/2addr v1, p1

    .line 9
    mul-float/2addr p1, p1

    .line 10
    sub-float/2addr v1, v0

    .line 11
    mul-float/2addr p1, v1

    .line 12
    return p1
.end method
