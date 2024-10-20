.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/FillElement;

.field private static final b:Landroidx/compose/foundation/layout/FillElement;

.field private static final c:Landroidx/compose/foundation/layout/FillElement;

.field private static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbcb;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lbey;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    sget-object v2, Lbbz;->a:Lbbz;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbbz;F)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbey;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 17
    .line 18
    invoke-static {v0}, Lbcb;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbey;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 23
    .line 24
    sget v0, Lebu;->a:I

    .line 25
    .line 26
    sget-object v0, Lebr;->n:Lebs;

    .line 27
    .line 28
    invoke-static {v0}, Lbgf;->c(Lebs;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbey;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    sget-object v0, Lebr;->m:Lebs;

    .line 35
    .line 36
    invoke-static {v0}, Lbgf;->c(Lebs;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbey;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 41
    .line 42
    sget-object v0, Lebr;->k:Lebt;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lbgf;->a(Lebt;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbey;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50
    .line 51
    sget-object v0, Lebr;->j:Lebt;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbgf;->a(Lebt;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbey;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 58
    .line 59
    sget-object v0, Lebr;->e:Lebu;

    .line 60
    .line 61
    invoke-static {v0}, Lbgf;->b(Lebu;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbey;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 66
    .line 67
    sget-object v0, Lebr;->a:Lebu;

    .line 68
    .line 69
    invoke-static {v0}, Lbgf;->b(Lebu;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbey;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lecl;FF)Lecl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lecl;F)Lecl;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbey;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbcb;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lecl;->a(Lecl;)Lecl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lecl;F)Lecl;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbey;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbcb;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lecl;->a(Lecl;)Lecl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lecl;F)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lecl;FF)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lecl;F)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lecl;F)Lecl;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lecl;->a(Lecl;)Lecl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lecl;J)Lecl;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lbey;->i(Lecl;FF)Lecl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lecl;FF)Lecl;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lecl;->a(Lecl;)Lecl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lecl;FFFF)Lecl;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lecl;->a(Lecl;)Lecl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lecl;F)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic l(Lecl;FFI)Lecl;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lbey;->a(Lecl;FF)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lecl;)Lecl;
    .locals 1

    .line 1
    sget-object v0, Lbey;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lecl;)Lecl;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbey;->b(Lecl;F)Lecl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lecl;)Lecl;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbey;->c(Lecl;F)Lecl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lecl;FFI)Lecl;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lbey;->e(Lecl;FF)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic q(Lecl;FFFI)Lecl;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    and-int/2addr p4, v0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lbey;->j(Lecl;FFFF)Lecl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic r(Lecl;F)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic s(Lecl;Lebt;ZI)Lecl;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lebu;->a:I

    .line 6
    .line 7
    sget-object p1, Lebr;->k:Lebt;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    :goto_0
    and-int/2addr p2, p3

    .line 17
    sget p3, Lebu;->a:I

    .line 18
    .line 19
    sget-object p3, Lebr;->k:Lebt;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbey;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p3, Lebr;->j:Lebt;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbey;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1, p2}, Lbgf;->a(Lebt;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p0, p1}, Lecl;->a(Lecl;)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic t(Lecl;Lebu;I)Lecl;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lebu;->a:I

    .line 6
    .line 7
    sget-object p1, Lebr;->e:Lebu;

    .line 8
    .line 9
    :cond_0
    sget p2, Lebu;->a:I

    .line 10
    .line 11
    sget-object p2, Lebr;->e:Lebu;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbey;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lebr;->a:Lebu;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbey;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lbgf;->b(Lebu;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lecl;->a(Lecl;)Lecl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic u(Lecl;)Lecl;
    .locals 2

    .line 1
    sget v0, Lebu;->a:I

    .line 2
    .line 3
    sget-object v0, Lebr;->n:Lebs;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbey;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lebr;->m:Lebs;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbey;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lbgf;->c(Lebs;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic v(Lecl;)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Lecl;->a(Lecl;)Lecl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Lecl;FF)Lecl;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, v4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, Lecl;->a(Lecl;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
