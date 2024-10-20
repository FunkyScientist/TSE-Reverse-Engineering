.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldqr;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ldrf;->n:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvk;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ldvk;->c(Ljava/lang/Object;)Ldvk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Ldrf;->n:Lbkrb;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method
