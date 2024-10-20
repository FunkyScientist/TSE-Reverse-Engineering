.class final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losi;


# instance fields
.field final synthetic a:Loqv;


# direct methods
.method public constructor <init>(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqq;->a:Loqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqq;->a:Loqv;

    .line 2
    .line 3
    iget-object v1, v0, Loqv;->k:L_397;

    .line 4
    .line 5
    iget-object v0, v0, Loqv;->j:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, L_397;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqq;->a:Loqv;

    .line 2
    .line 3
    iget-object v1, v0, Loqv;->k:L_397;

    .line 4
    .line 5
    iget-object v0, v0, Loqv;->j:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, L_397;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loqq;->a:Loqv;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, v0, Loqv;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, Loqv;->m:L_396;

    .line 21
    .line 22
    invoke-interface {v3}, L_396;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Loqv;->j:Lawuo;

    .line 30
    .line 31
    invoke-interface {v2}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "account_id"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Loqv;->i:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
