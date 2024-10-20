.class public final synthetic Lqfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfz;


# instance fields
.field public final synthetic a:Lqfs;


# direct methods
.method public synthetic constructor <init>(Lqfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfr;->a:Lqfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfr;->a:Lqfs;

    .line 2
    .line 3
    iget-object v1, v0, Lqfs;->ao:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwk;

    .line 10
    .line 11
    new-instance v2, Llwd;

    .line 12
    .line 13
    iget-object v3, v0, Lqfs;->aE:Layly;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v4, p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f14067b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f14067a

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, p1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llwf;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbq;->gL()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
