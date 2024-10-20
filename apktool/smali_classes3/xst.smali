.class public final synthetic Lxst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulg;


# instance fields
.field public final synthetic a:Lxte;


# direct methods
.method public synthetic constructor <init>(Lxte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxst;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxst;->a:Lxte;

    .line 2
    .line 3
    iget-object v1, v0, Lxte;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_473;

    .line 10
    .line 11
    invoke-interface {v1}, L_473;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lxte;->g:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llwk;

    .line 24
    .line 25
    iget-object v0, v0, Lxte;->k:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Llwd;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const v3, 0x7f140c02

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Llwf;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llwk;->f(Llwf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
