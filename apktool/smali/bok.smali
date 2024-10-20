.class public final Lbok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(IIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbok;->b(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr p0, p1

    .line 10
    :cond_0
    return p0
.end method

.method public static final b(II)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    return p0
.end method

.method public static final c(Lecl;Lbkfl;Lboj;Lavc;ZZ)Lecl;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lbkfl;Lboj;Lavc;ZZ)V

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
