.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lagj;Ljava/lang/Object;)Lacv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lagj;->b()Lbkfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lacv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacv;->d()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(FFI)Lacp;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lacp;

    .line 7
    .line 8
    sget-object v1, Lahd;->a:Lagj;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lacr;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lacr;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move-wide v4, v6

    .line 24
    invoke-direct/range {v0 .. v8}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static synthetic c(Lacp;FFI)Lacp;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacp;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lacp;->b:Lacv;

    .line 20
    .line 21
    check-cast p2, Lacr;

    .line 22
    .line 23
    iget p2, p2, Lacr;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lacp;->c:J

    .line 26
    .line 27
    iget-wide v6, p0, Lacp;->d:J

    .line 28
    .line 29
    iget-boolean v8, p0, Lacp;->e:Z

    .line 30
    .line 31
    iget-object v1, p0, Lacp;->a:Lagj;

    .line 32
    .line 33
    new-instance p0, Lacp;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lacr;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lacr;-><init>(F)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;JJZ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
