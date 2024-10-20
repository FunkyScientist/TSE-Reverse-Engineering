.class public final Lrcy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lrcy;->b:I

    .line 2
    .line 3
    iput p1, p0, Lrcy;->a:F

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrcy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lrcy;->a:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double p1, v0, v3

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Float;

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    iget v0, p0, Lrcy;->a:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move v2, p1

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p1, Lgcm;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lrcy;->a:F

    .line 69
    .line 70
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    new-instance p1, Lgcv;

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    shl-long/2addr v0, v2

    .line 80
    invoke-direct {p1, v0, v1}, Lgcv;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
