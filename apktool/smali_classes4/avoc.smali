.class final Lavoc;
.super Lavod;
.source "PG"


# instance fields
.field final synthetic a:Lavoe;


# direct methods
.method public constructor <init>(Lavoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavoc;->a:Lavoe;

    .line 2
    .line 3
    invoke-direct {p0}, Lavod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 2
    .line 3
    iget v1, v0, Lavoe;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lavoe;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lavoe;->h:Lavlw;

    .line 21
    .line 22
    iget-object p1, p0, Lavoc;->a:Lavoe;

    .line 23
    .line 24
    iget-object p1, p1, Lavoe;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p1}, Lbain;->U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 30
    .line 31
    iget-object v0, v0, Lavoe;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0}, Lbain;->U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x2bc

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 2
    .line 3
    iget v1, v0, Lavoe;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lavoe;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lavoe;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lavoe;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lavno;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lavno;->l(Lavlw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lavoc;->a:Lavoe;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lavoe;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lavoe;->e:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {p1}, Lbain;->U(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 58
    .line 59
    iget-object v0, v0, Lavoe;->f:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v0}, Lbain;->U(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 2
    .line 3
    iget v1, v0, Lavoe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lavoe;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lavoe;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lavoe;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lavno;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lavoc;->a:Lavoe;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lavoe;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavoc;->a:Lavoe;

    .line 2
    .line 3
    iget v1, v0, Lavoe;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lavoe;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavoe;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
