.class final Lbja;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lbkgb;


# direct methods
.method public constructor <init>(Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbja;->a:Lbkgb;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbjk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Ldmx;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p4, p2, 0x6

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p4, v0, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x4

    .line 30
    :goto_0
    or-int/2addr p2, p4

    .line 31
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 32
    .line 33
    const/16 v0, 0x82

    .line 34
    .line 35
    if-ne p4, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ldmx;->L()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p3}, Ldmx;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object p4, p0, Lbja;->a:Lbkgb;

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0xe

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p4, p1, p3, p2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1
.end method
