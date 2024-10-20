.class final Ldrv;
.super Lebh;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldrv;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lebh;
    .locals 2

    .line 1
    new-instance v0, Ldrv;

    .line 2
    .line 3
    iget v1, p0, Ldrv;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldrv;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lebh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldrv;

    .line 5
    .line 6
    iget p1, p1, Ldrv;->a:F

    .line 7
    .line 8
    iput p1, p0, Ldrv;->a:F

    .line 9
    .line 10
    return-void
.end method
