.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lgcm;ILgaa;Lftl;ZI)Legv;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lgaa;->b:Lfzc;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lfzc;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lftl;->m(I)Legv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Legv;->a:Legv;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lgcm;->eL(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    int-to-float p2, p0

    .line 25
    int-to-float p3, p5

    .line 26
    iget v0, p1, Legv;->b:F

    .line 27
    .line 28
    sub-float/2addr p3, v0

    .line 29
    sub-float/2addr p3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p3, p1, Legv;->b:F

    .line 32
    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    int-to-float p0, p5

    .line 36
    iget p2, p1, Legv;->b:F

    .line 37
    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    iget p2, p1, Legv;->b:F

    .line 42
    .line 43
    add-float/2addr p0, p2

    .line 44
    :goto_2
    const/4 p2, 0x0

    .line 45
    const/16 p4, 0xa

    .line 46
    .line 47
    invoke-static {p1, p3, p0, p2, p4}, Legv;->i(Legv;FFFI)Legv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
