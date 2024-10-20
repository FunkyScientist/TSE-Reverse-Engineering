.class public final Lablg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lablg;->a:F

    .line 5
    .line 6
    iput p2, p0, Lablg;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lablg;->a:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lablg;->b:F

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
.end method
