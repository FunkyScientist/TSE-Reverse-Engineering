.class final Lasu;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Lasv;

.field final synthetic f:Lavp;


# direct methods
.method public constructor <init>(FLasv;Lavp;Lbkeg;)V
    .locals 0

    .line 1
    iput p1, p0, Lasu;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lasu;->e:Lasv;

    .line 4
    .line 5
    iput-object p3, p0, Lasu;->f:Lavp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lasu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lasu;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lasu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lasu;->d:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lbkhc;

    .line 31
    .line 32
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lasu;->d:F

    .line 36
    .line 37
    iput p1, v1, Lbkhc;->a:F

    .line 38
    .line 39
    new-instance p1, Lbkhc;

    .line 40
    .line 41
    invoke-direct {p1}, Lbkhc;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lasu;->d:F

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v2, v3}, Lacq;->b(FFI)Lacp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_1
    iget-object v3, p0, Lasu;->e:Lasv;

    .line 54
    .line 55
    iget-object v4, v3, Lasv;->a:Ladd;

    .line 56
    .line 57
    new-instance v5, Last;

    .line 58
    .line 59
    iget-object v6, p0, Lasu;->f:Lavp;

    .line 60
    .line 61
    invoke-direct {v5, p1, v6, v1, v3}, Last;-><init>(Lbkhc;Lavp;Lbkhc;Lasv;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lasu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lasu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lasu;->c:I

    .line 70
    .line 71
    invoke-static {v2, v4, v5, p0}, Laff;->i(Lacp;Ladd;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :catch_0
    move-object v0, v2

    .line 80
    :catch_1
    check-cast v0, Lacp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lacp;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lbkhc;

    .line 94
    .line 95
    iput p1, v0, Lbkhc;->a:F

    .line 96
    .line 97
    :goto_0
    check-cast v1, Lbkhc;

    .line 98
    .line 99
    iget p1, v1, Lbkhc;->a:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget p1, p0, Lasu;->d:F

    .line 103
    .line 104
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lasu;

    .line 2
    .line 3
    iget v0, p0, Lasu;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Lasu;->e:Lasv;

    .line 6
    .line 7
    iget-object v2, p0, Lasu;->f:Lavp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lasu;-><init>(FLasv;Lavp;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
