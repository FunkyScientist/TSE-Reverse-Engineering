.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Labq;->a:Laeu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLacn;Ldmx;II)Ldsu;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Labq;->a:Laeu;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p1}, Leib;->f(J)Leka;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p3, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move-object p5, p3

    .line 17
    check-cast p5, Ldne;

    .line 18
    .line 19
    invoke-virtual {p5}, Ldne;->T()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p2, Lzj;->a:Lbkfw;

    .line 30
    .line 31
    invoke-static {p0, p1}, Leib;->f(J)Leka;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p5, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    check-cast v1, Lagj;

    .line 44
    .line 45
    new-instance v0, Leib;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Leib;-><init>(J)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p0, p4, 0xe

    .line 51
    .line 52
    shl-int/lit8 p1, p4, 0x3

    .line 53
    .line 54
    shl-int/lit8 p2, p4, 0x6

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0x380

    .line 57
    .line 58
    or-int/2addr p0, p1

    .line 59
    const p1, 0xe000

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v5, p0, p1

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, p3

    .line 69
    invoke-static/range {v0 .. v6}, Lach;->a(Ljava/lang/Object;Lagj;Lacn;Ljava/lang/Object;Ldmx;II)Ldsu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
