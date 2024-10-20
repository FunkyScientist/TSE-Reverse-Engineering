.class final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final a:Lahm;

.field private final b:J


# direct methods
.method public constructor <init>(Lahm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajp;->a:Lahm;

    .line 5
    .line 6
    iput-wide p2, p0, Lajp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacv;Lacv;Lacv;)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lajp;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic b(Lacv;Lacv;Lacv;)Lacv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahe;->a(Lahf;Lacv;Lacv;Lacv;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLacv;Lacv;Lacv;)Lacv;
    .locals 8

    .line 1
    iget-wide v0, p0, Lajp;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lajp;->a:Lahm;

    .line 4
    .line 5
    sub-long v3, v0, p1

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lahm;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(JLacv;Lacv;Lacv;)Lacv;
    .locals 6

    .line 1
    iget-object v0, p0, Lajp;->a:Lahm;

    .line 2
    .line 3
    iget-wide v1, p0, Lajp;->b:J

    .line 4
    .line 5
    sub-long/2addr v1, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lahm;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lacr;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lacr;

    .line 18
    .line 19
    check-cast p1, Lacr;

    .line 20
    .line 21
    iget p1, p1, Lacr;->a:F

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    invoke-direct {p2, p1}, Lacr;-><init>(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lacs;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lacs;

    .line 33
    .line 34
    check-cast p1, Lacs;

    .line 35
    .line 36
    iget p3, p1, Lacs;->a:F

    .line 37
    .line 38
    neg-float p3, p3

    .line 39
    iget p1, p1, Lacs;->b:F

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    invoke-direct {p2, p3, p1}, Lacs;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lact;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lact;

    .line 51
    .line 52
    check-cast p1, Lact;

    .line 53
    .line 54
    iget p3, p1, Lact;->a:F

    .line 55
    .line 56
    neg-float p3, p3

    .line 57
    iget p4, p1, Lact;->b:F

    .line 58
    .line 59
    neg-float p4, p4

    .line 60
    iget p1, p1, Lact;->c:F

    .line 61
    .line 62
    neg-float p1, p1

    .line 63
    invoke-direct {p2, p3, p4, p1}, Lact;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of p2, p1, Lacu;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lacu;

    .line 72
    .line 73
    check-cast p1, Lacu;

    .line 74
    .line 75
    iget p3, p1, Lacu;->a:F

    .line 76
    .line 77
    neg-float p3, p3

    .line 78
    iget p4, p1, Lacu;->b:F

    .line 79
    .line 80
    neg-float p4, p4

    .line 81
    iget p5, p1, Lacu;->c:F

    .line 82
    .line 83
    neg-float p5, p5

    .line 84
    iget p1, p1, Lacu;->d:F

    .line 85
    .line 86
    neg-float p1, p1

    .line 87
    invoke-direct {p2, p3, p4, p5, p1}, Lacu;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p2

    .line 91
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "Unknown AnimationVector: "

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
