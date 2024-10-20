.class public final synthetic Ldmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldmj;Lbkga;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldmj;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmj;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldmj;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldmt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldmt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ldmt;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
