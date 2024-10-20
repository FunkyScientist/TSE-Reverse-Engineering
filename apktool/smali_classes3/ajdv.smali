.class final Lajdv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lelt;


# direct methods
.method public constructor <init>(JLelt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajdv;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lajdv;->b:Lelt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-wide v0, p0, Lajdv;->a:J

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    int-to-float p1, p1

    .line 24
    iget-object v1, p0, Lajdv;->b:Lelt;

    .line 25
    .line 26
    invoke-interface {v1}, Lelt;->ey()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x42480000    # 50.0f

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    const v2, 0x40c90fdb

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v2

    .line 37
    div-float/2addr p1, v1

    .line 38
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p1, v1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    mul-float/2addr v0, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
