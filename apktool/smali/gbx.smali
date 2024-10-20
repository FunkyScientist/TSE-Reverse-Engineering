.class public final synthetic Lgbx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lgcc;Lgcc;)Lgcc;
    .locals 3

    .line 1
    instance-of v0, p1, Lgbm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lgbm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lgbm;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lgbm;

    .line 13
    .line 14
    iget-object v1, v1, Lgbm;->a:Lejl;

    .line 15
    .line 16
    invoke-interface {p1}, Lgcc;->a()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, Lgca;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lgca;-><init>(Lgcc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    invoke-direct {v0, v1, p1}, Lgbm;-><init>(Lejl;F)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v1, p0, Lgbm;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p0, Lgbm;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_4
    new-instance v0, Lgcb;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgcb;-><init>(Lgcc;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lgcc;->e(Lbkfl;)Lgcc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lgcc;Lbkfl;)Lgcc;
    .locals 1

    .line 1
    sget-object v0, Lgbz;->a:Lgbz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgcc;

    .line 15
    .line 16
    return-object p0
.end method
