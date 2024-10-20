.class final Laovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;


# instance fields
.field final synthetic a:Laovg;


# direct methods
.method public constructor <init>(Laovg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovc;->a:Laovg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laovc;->a:Laovg;

    .line 2
    .line 3
    iget-object v1, v0, Laovg;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Laovg;->j:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawxr;

    .line 12
    .line 13
    invoke-interface {v0}, Lawxr;->gH()Lawxp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Lawxp;

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laovc;->a:Laovg;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laovg;->a(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
