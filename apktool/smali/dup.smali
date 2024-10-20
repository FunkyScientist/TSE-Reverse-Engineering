.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqo;


# instance fields
.field final synthetic a:Ldnx;

.field final synthetic b:Ldpk;


# direct methods
.method public constructor <init>(Ldnx;Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldup;->a:Ldnx;

    .line 2
    .line 3
    iput-object p2, p0, Ldup;->b:Ldpk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldqm;Ljava/lang/Object;)Ldos;
    .locals 3

    .line 1
    iget-object v0, p0, Ldup;->a:Ldnx;

    .line 2
    .line 3
    instance-of v1, v0, Ldqo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldqo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ldqo;->a(Ldqm;Ljava/lang/Object;)Ldos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ldos;->a:Ldos;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Ldos;->a:Ldos;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ldup;->b:Ldpk;

    .line 26
    .line 27
    iget-object v1, v0, Ldpk;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lbkbu;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Ldpk;->f:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Ldos;->b:Ldos;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
