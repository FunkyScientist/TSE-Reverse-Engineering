.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# instance fields
.field final a:F

.field b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgjw;->a:F

    .line 5
    .line 6
    iput p1, p0, Lgjw;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lgjw;->b:F

    .line 2
    .line 3
    iget v1, p0, Lgjw;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lgjw;->b:F

    .line 7
    .line 8
    return v0
.end method
