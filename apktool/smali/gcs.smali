.class public final synthetic Lgcs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lgct;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgdd;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lgcu;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lgdi;->a:I

    .line 22
    .line 23
    invoke-interface {p0}, Lgct;->ez()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lgdi;->a(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0}, Lgct;->ez()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-float/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lgct;->ez()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lgdi;->b(F)Lgdh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Lgct;->ez()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {v0, p0}, Lgdh;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    return p1
.end method

.method public static b(Lgct;F)J
    .locals 1

    .line 1
    sget v0, Lgdi;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lgct;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lgdi;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lgct;->ez()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Lgde;->b(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lgct;->ez()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lgdi;->b(F)Lgdh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lgdh;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lgct;->ez()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float p0, p1, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lgde;->b(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
