.class public final synthetic Lcoe;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lcom;

    .line 2
    .line 3
    const-string v5, "onPull$material_release(F)F"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onPull"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcoe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, p1

    .line 24
    cmpg-float p1, v1, v2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float p1, v1, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom;->g(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom;->f()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpg-float v1, v1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom;->a()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    cmpg-float v3, v1, v2

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    cmpl-float v3, v2, v1

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_4
    float-to-double v3, v2

    .line 80
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0}, Lcom;->f()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    div-float/2addr v1, v4

    .line 94
    sub-float/2addr v2, v1

    .line 95
    mul-float/2addr v3, v2

    .line 96
    invoke-virtual {v0}, Lcom;->f()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v3

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Lcom;->h(F)V

    .line 102
    .line 103
    .line 104
    move v2, p1

    .line 105
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
