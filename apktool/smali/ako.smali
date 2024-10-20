.class public final Lako;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;JLejn;)Lecl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLehv;FLejn;I)V

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

.method public static synthetic b(Lecl;Lehv;FI)Lecl;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leji;->a:Lejn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    move v5, p2

    .line 17
    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p2

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLehv;FLejn;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lecl;->a(Lecl;)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic c(Lecl;J)Lecl;
    .locals 1

    .line 1
    sget-object v0, Leji;->a:Lejn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
