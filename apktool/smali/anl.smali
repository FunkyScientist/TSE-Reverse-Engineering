.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanj;->a:Lanj;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lanl;->a:Ldqh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lecl;Lazs;Lanh;)Lecl;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lano;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lano;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lazs;Lano;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lank;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lank;-><init>(Lanh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
