.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Z)Lecl;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/compose/foundation/FocusableElement;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lecl;->e:Lech;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lecl;->a(Lecl;)Lecl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lecl;)Lecl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lamk;->a(Lecl;Z)Lecl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
