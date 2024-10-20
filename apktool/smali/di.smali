.class public final Ldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;
.implements Ljnu;
.implements Lhcs;


# instance fields
.field public a:Lhax;

.field public b:L_13;

.field private final c:Lby;

.field private final d:Ljava/lang/Runnable;

.field private e:Lhco;

.field private final f:Lkni;


# direct methods
.method public constructor <init>(Lby;Lkni;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldi;->a:Lhax;

    .line 6
    .line 7
    iput-object v0, p0, Ldi;->b:L_13;

    .line 8
    .line 9
    iput-object p1, p0, Ldi;->c:Lby;

    .line 10
    .line 11
    iput-object p2, p0, Ldi;->f:Lkni;

    .line 12
    .line 13
    iput-object p3, p0, Ldi;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final S()Lhax;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->a:Lhax;

    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Lhco;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lby;->ac:Lhco;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldi;->e:Lhco;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Ldi;->e:Lhco;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ldi;->c:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Ldi;->c:Lby;

    .line 52
    .line 53
    new-instance v2, Lhcg;

    .line 54
    .line 55
    iget-object v3, v1, Lby;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3}, Lhcg;-><init>(Landroid/app/Application;Ljnu;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ldi;->e:Lhco;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ldi;->e:Lhco;

    .line 63
    .line 64
    return-object v0
.end method

.method public final V()Lhcx;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    new-instance v1, Lhcy;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lhcy;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lhcn;->b:Lhcw;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ldi;->c:Lby;

    .line 44
    .line 45
    sget-object v2, Lhcd;->a:Lhcw;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lhcd;->b:Lhcw;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldi;->c:Lby;

    .line 56
    .line 57
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, Lhcd;->c:Lhcw;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public final W()Ljnt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->b:L_13;

    .line 5
    .line 6
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljnt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a(Lhav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->a:Lhax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhax;->b(Lhav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->a:Lhax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhax;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhax;-><init>(Lhbb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldi;->a:Lhax;

    .line 11
    .line 12
    invoke-static {p0}, Ljtj;->aU(Ljnu;)L_13;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldi;->b:L_13;

    .line 17
    .line 18
    invoke-virtual {v0}, L_13;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldi;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bb()Lkni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->f:Lkni;

    .line 5
    .line 6
    return-object v0
.end method
