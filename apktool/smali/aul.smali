.class public final Laul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkgb;

.field public static final b:Lbkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laui;-><init>(Lbkeg;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laul;->a:Lbkgb;

    .line 8
    .line 9
    new-instance v0, Lauj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauj;-><init>(Lbkeg;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laul;->b:Lbkgb;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lecl;Laur;Lavc;ZZLbkgb;I)Lecl;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    or-int v6, v0, p3

    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    and-int v7, v1, p4

    .line 20
    .line 21
    sget-object v8, Laul;->a:Lbkgb;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v9, p5

    .line 29
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Laur;Lavc;ZZLbkgb;Lbkgb;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final b(Lbkfw;Ldmx;)Laur;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lauk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lauk;-><init>(Ldsu;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lass;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lass;-><init>(Lbkfw;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    check-cast v0, Laur;

    .line 28
    .line 29
    return-object v0
.end method
