.class final Lzh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Leka;


# direct methods
.method public constructor <init>(Leka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh;->a:Leka;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lacu;

    .line 2
    .line 3
    iget v0, p1, Lacu;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget v2, p1, Lacu;->c:F

    .line 12
    .line 13
    const/high16 v3, -0x41000000    # -0.5f

    .line 14
    .line 15
    cmpg-float v4, v2, v3

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    iget v4, p1, Lacu;->d:F

    .line 21
    .line 22
    cmpg-float v5, v4, v3

    .line 23
    .line 24
    if-gez v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v3, v4

    .line 28
    :goto_0
    iget p1, p1, Lacu;->a:F

    .line 29
    .line 30
    cmpg-float v4, p1, v1

    .line 31
    .line 32
    if-gez v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, p1

    .line 36
    :goto_1
    sget-object p1, Leki;->a:[F

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v4, v0, p1

    .line 41
    .line 42
    if-lez v4, :cond_4

    .line 43
    .line 44
    move v0, p1

    .line 45
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float v5, v2, v4

    .line 48
    .line 49
    if-lez v5, :cond_5

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_5
    cmpl-float v5, v3, v4

    .line 53
    .line 54
    if-lez v5, :cond_6

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_6
    cmpl-float v4, v1, p1

    .line 58
    .line 59
    if-lez v4, :cond_7

    .line 60
    .line 61
    move v1, p1

    .line 62
    :cond_7
    sget-object p1, Leki;->x:Leka;

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1, p1}, Leid;->b(FFFFLeka;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lzh;->a:Leka;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Leib;->e(JLeka;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p1, Leib;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Leib;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
