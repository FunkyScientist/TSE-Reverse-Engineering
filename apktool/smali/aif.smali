.class public final synthetic Laif;
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
    iput p1, p0, Laif;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    sget-object v0, Laii;->a:Ladh;

    .line 2
    .line 3
    iget v0, p0, Laif;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    add-float/2addr p1, v3

    .line 12
    mul-float/2addr v2, p1

    .line 13
    mul-float/2addr p1, p1

    .line 14
    add-float/2addr v2, v0

    .line 15
    mul-float/2addr p1, v2

    .line 16
    add-float/2addr p1, v1

    .line 17
    return p1
.end method
