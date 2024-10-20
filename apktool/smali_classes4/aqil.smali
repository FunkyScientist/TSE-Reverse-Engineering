.class final Laqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2845;


# instance fields
.field final synthetic a:L_1866;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(L_1866;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqil;->a:L_1866;

    .line 2
    .line 3
    iput-object p2, p0, Laqil;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->a:L_1866;

    .line 2
    .line 3
    iget-object v0, v0, L_1866;->cw:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqil;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, L_387;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_387;

    .line 18
    .line 19
    invoke-interface {v1}, L_387;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->a:L_1866;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1866;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->a:L_1866;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1866;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqil;->a:L_1866;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1866;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
