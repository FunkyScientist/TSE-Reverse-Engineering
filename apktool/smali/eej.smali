.class public final Leej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lecl;Lems;Lebu;Leuy;FLeic;I)Lecl;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p2, Lebu;->a:I

    .line 6
    .line 7
    sget-object p2, Lebr;->e:Lebu;

    .line 8
    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    and-int/lit8 p2, p6, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p2, Leuy;->a:I

    .line 15
    .line 16
    sget-object p3, Leux;->e:Leuy;

    .line 17
    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    and-int/lit8 p2, p6, 0x2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :goto_0
    move v2, p2

    .line 27
    and-int/lit8 p2, p6, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/high16 p4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_3
    move v5, p4

    .line 34
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lems;ZLebu;Leuy;FLeic;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Lecl;->a(Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
