.class public final synthetic Lcof;
.super Lbkgi;
.source "PG"

# interfaces
.implements Lbkga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lcom;

    .line 2
    .line 3
    const-string v5, "onRelease$material_release(F)F"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onRelease"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    iget-object p2, p0, Lcof;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom;->f()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lcom;->a:Ldsu;

    .line 34
    .line 35
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbkfl;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, v1}, Lcom;->j(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    cmpg-float v0, p1, v1

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lcom;->g(F)V

    .line 63
    .line 64
    .line 65
    move v1, p1

    .line 66
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
