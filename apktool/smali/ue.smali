.class public final Lue;
.super Lby;
.source "PG"


# instance fields
.field public a:Luk;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lue;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue;->a:Luk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Luk;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->aO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lus;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lby;->aO()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbq;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lba;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lda;->k(Lby;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lda;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final bd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "host_activity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lue;->a:Luk;

    .line 5
    .line 6
    iget-boolean v0, v0, Luk;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lue;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lue;->a:Luk;

    .line 17
    .line 18
    iput p1, v0, Luk;->f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Lty;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lue;->p(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lue;->a:Luk;

    .line 37
    .line 38
    invoke-virtual {p1}, Luk;->p()Licx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Licx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p1, Licx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Licx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    check-cast v0, Lgox;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgox;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    iput-object v1, p1, Licx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final ak(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lue;->a:Luk;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Luk;->i:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Luk;->l:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p1, Luk;->l:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lue;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const p1, 0x7f140150

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lue;->bc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lue;->a:Luk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Luk;->g:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Luk;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lba;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lda;->k(Lby;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lda;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v3, 0x7f03000b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Ltv;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lue;->a:Luk;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Luk;->j:Z

    .line 62
    .line 63
    iget-object v2, p0, Lue;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lud;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lud;-><init>(Luk;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x258

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f14014f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lue;->a:Luk;

    .line 30
    .line 31
    invoke-virtual {v2}, Luk;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lue;->a:Luk;

    .line 36
    .line 37
    invoke-virtual {v3}, Luk;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    invoke-static {v0, v2, v1}, Lty;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f14014e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lue;->a:Luk;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Luk;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lue;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lue;->bc()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lby;->aZ(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lue;->p(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lue;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->hQ()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lue;->a:Luk;

    .line 11
    .line 12
    iget-boolean v0, v0, Luk;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcb;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lue;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lue;->a:Luk;

    .line 11
    .line 12
    invoke-virtual {v0}, Luk;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lsw;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lue;->a:Luk;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Luk;->k:Z

    .line 26
    .line 27
    iget-object v1, p0, Lue;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lud;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v3, v4}, Lud;-><init>(Luk;I[B)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lue;->a:Luk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lue;->bd()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lahdq;->e(Lby;Z)Luk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lue;->a:Luk;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lue;->a:Luk;

    .line 28
    .line 29
    iget-object v0, p1, Luk;->m:L_3166;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, L_3166;

    .line 34
    .line 35
    invoke-direct {v0}, L_3166;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Luk;->m:L_3166;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Luk;->m:L_3166;

    .line 41
    .line 42
    new-instance v0, Ltx;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lue;->a:Luk;

    .line 52
    .line 53
    iget-object v0, p1, Luk;->n:L_3166;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, L_3166;

    .line 58
    .line 59
    invoke-direct {v0}, L_3166;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Luk;->n:L_3166;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Luk;->n:L_3166;

    .line 65
    .line 66
    new-instance v0, Ltx;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lue;->a:Luk;

    .line 76
    .line 77
    iget-object v0, p1, Luk;->o:L_3166;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, L_3166;

    .line 82
    .line 83
    invoke-direct {v0}, L_3166;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Luk;->o:L_3166;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Luk;->o:L_3166;

    .line 89
    .line 90
    new-instance v0, Ltx;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lue;->a:Luk;

    .line 100
    .line 101
    iget-object v0, p1, Luk;->p:L_3166;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, L_3166;

    .line 106
    .line 107
    invoke-direct {v0}, L_3166;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Luk;->p:L_3166;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Luk;->p:L_3166;

    .line 113
    .line 114
    new-instance v0, Ltx;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lue;->a:Luk;

    .line 124
    .line 125
    iget-object v0, p1, Luk;->q:L_3166;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, L_3166;

    .line 130
    .line 131
    invoke-direct {v0}, L_3166;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Luk;->q:L_3166;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Luk;->q:L_3166;

    .line 137
    .line 138
    new-instance v0, Ltx;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lue;->a:Luk;

    .line 148
    .line 149
    iget-object v0, p1, Luk;->r:L_3166;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, L_3166;

    .line 154
    .line 155
    invoke-direct {v0}, L_3166;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Luk;->r:L_3166;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Luk;->r:L_3166;

    .line 161
    .line 162
    new-instance v0, Ltx;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lue;->a:Luk;

    .line 172
    .line 173
    iget-object v0, p1, Luk;->t:L_3166;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, L_3166;

    .line 178
    .line 179
    invoke-direct {v0}, L_3166;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Luk;->t:L_3166;

    .line 183
    .line 184
    :cond_7
    iget-object p1, p1, Luk;->t:L_3166;

    .line 185
    .line 186
    new-instance v0, Ltx;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final p(ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lue;->a:Luk;

    .line 2
    .line 3
    iget-boolean v1, v0, Luk;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Luk;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Luk;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Luk;->f()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lqh;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1400be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lue;->a:Luk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Luk;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lue;->a:Luk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luk;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lue;->a:Luk;

    .line 2
    .line 3
    iget-boolean v1, v0, Luk;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Luk;->g:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Luk;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v4, 0x7f030010

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Ltv;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lue;->a:Luk;

    .line 45
    .line 46
    invoke-virtual {v0}, Luk;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lsw;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lsw;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lue;->a:Luk;

    .line 63
    .line 64
    iput-boolean v1, v0, Luk;->l:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lue;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lue;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljki;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljki;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljki;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljki;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    const/16 v5, 0xb

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v3

    .line 110
    :goto_1
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {v0, v5}, Lty;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v5, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Lby;->aO()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_19

    .line 125
    .line 126
    iget-object v5, p0, Lue;->a:Luk;

    .line 127
    .line 128
    iput-boolean v1, v5, Luk;->s:Z

    .line 129
    .line 130
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v5}, Ltv;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lue;->b:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v6, Lnb;

    .line 141
    .line 142
    const/16 v7, 0xf

    .line 143
    .line 144
    invoke-direct {v6, p0, v7, v4}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v7, 0x1f4

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lue;->bd()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v6, Lus;

    .line 157
    .line 158
    invoke-direct {v6}, Lus;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "host_activity"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lby;->az(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v7, "androidx.biometric.FingerprintDialogFragment"

    .line 179
    .line 180
    invoke-virtual {v6, v5, v7}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v5, p0, Lue;->a:Luk;

    .line 184
    .line 185
    iput v3, v5, Luk;->f:I

    .line 186
    .line 187
    iget-object v3, v5, Luk;->b:Luh;

    .line 188
    .line 189
    iget-object v3, p0, Lue;->a:Luk;

    .line 190
    .line 191
    invoke-virtual {v3}, Luk;->p()Licx;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v3, Licx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v3, Licx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v5, Lgox;

    .line 202
    .line 203
    invoke-direct {v5}, Lgox;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v3, Licx;->c:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_7
    iget-object v3, v3, Licx;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, p0, Lue;->a:Luk;

    .line 211
    .line 212
    invoke-virtual {v5}, Luk;->q()Licx;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v5, Licx;->c:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    new-instance v6, Lusl;

    .line 221
    .line 222
    invoke-direct {v6, v5, v4}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, Licx;->c:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    iget-object v5, v5, Licx;->c:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    move-object v4, v3

    .line 233
    check-cast v4, Lgox;

    .line 234
    .line 235
    iget-object v4, v4, Lgox;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    new-instance v4, Landroid/os/CancellationSignal;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v6, v3

    .line 245
    check-cast v6, Lgox;

    .line 246
    .line 247
    iput-object v4, v6, Lgox;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Lgox;

    .line 251
    .line 252
    iget-boolean v4, v4, Lgox;->a:Z

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lgox;

    .line 258
    .line 259
    iget-object v4, v4, Lgox;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Landroid/os/CancellationSignal;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 264
    .line 265
    .line 266
    :cond_9
    move-object v4, v3

    .line 267
    check-cast v4, Lgox;

    .line 268
    .line 269
    iget-object v4, v4, Lgox;->b:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-exit v3

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v2

    .line 274
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    throw v2

    .line 276
    :cond_a
    :goto_2
    iget-object v2, v2, Ljki;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v2}, Lul;->k(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_19

    .line 285
    .line 286
    new-instance v10, Lgot;

    .line 287
    .line 288
    check-cast v5, Lusl;

    .line 289
    .line 290
    invoke-direct {v10, v5}, Lgot;-><init>(Lusl;)V

    .line 291
    .line 292
    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, Landroid/os/CancellationSignal;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual/range {v6 .. v11}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    invoke-static {v0, v1}, Lty;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v1, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ltz;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v5, p0, Lue;->a:Luk;

    .line 324
    .line 325
    invoke-virtual {v5}, Luk;->e()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, p0, Lue;->a:Luk;

    .line 330
    .line 331
    invoke-virtual {v6}, Luk;->c()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-static {v0, v5}, Ltz;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    if-eqz v6, :cond_d

    .line 341
    .line 342
    invoke-static {v0, v6}, Ltz;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v5, p0, Lue;->a:Luk;

    .line 346
    .line 347
    invoke-virtual {v5}, Luk;->b()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    iget-object v6, p0, Lue;->a:Luk;

    .line 358
    .line 359
    invoke-virtual {v6}, Luk;->f()Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v7, p0, Lue;->a:Luk;

    .line 364
    .line 365
    iget-object v8, v7, Luk;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 366
    .line 367
    if-nez v8, :cond_e

    .line 368
    .line 369
    new-instance v8, Luj;

    .line 370
    .line 371
    invoke-direct {v8, v7, v3}, Luj;-><init>(Luk;I)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v7, Luk;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 375
    .line 376
    :cond_e
    iget-object v7, v7, Luk;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    .line 378
    invoke-static {v0, v5, v6, v7}, Ltz;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v5, v2, :cond_10

    .line 384
    .line 385
    iget-object v5, p0, Lue;->a:Luk;

    .line 386
    .line 387
    iget-object v5, v5, Luk;->y:Lhxw;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lua;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v5, p0, Lue;->a:Luk;

    .line 393
    .line 394
    invoke-virtual {v5}, Luk;->a()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v7, 0x1e

    .line 401
    .line 402
    if-lt v6, v7, :cond_11

    .line 403
    .line 404
    invoke-static {v0, v5}, Lub;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-lt v6, v2, :cond_12

    .line 411
    .line 412
    invoke-static {v5}, Lsw;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v0, v2}, Lua;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v5, 0x23

    .line 422
    .line 423
    if-lt v2, v5, :cond_14

    .line 424
    .line 425
    iget-object v2, p0, Lue;->a:Luk;

    .line 426
    .line 427
    iget-object v5, v2, Luk;->y:Lhxw;

    .line 428
    .line 429
    invoke-virtual {v2}, Luk;->f()Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lue;->a:Luk;

    .line 433
    .line 434
    iget-object v5, v2, Luk;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 435
    .line 436
    if-nez v5, :cond_13

    .line 437
    .line 438
    new-instance v5, Luj;

    .line 439
    .line 440
    invoke-direct {v5, v2, v1, v4}, Luj;-><init>(Luk;I[B)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v2, Luk;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 444
    .line 445
    :cond_13
    iget-object v2, v2, Luk;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 446
    .line 447
    :cond_14
    invoke-static {v0}, Ltz;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v5, p0, Lue;->a:Luk;

    .line 456
    .line 457
    iget-object v5, v5, Luk;->b:Luh;

    .line 458
    .line 459
    invoke-static {v4}, Ltu;->b(Luh;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, p0, Lue;->a:Luk;

    .line 464
    .line 465
    invoke-virtual {v5}, Luk;->p()Licx;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v6, v5, Licx;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v6, :cond_15

    .line 472
    .line 473
    iget-object v6, v5, Licx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v6, Landroid/os/CancellationSignal;

    .line 476
    .line 477
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v6, v5, Licx;->b:Ljava/lang/Object;

    .line 481
    .line 482
    :cond_15
    iget-object v5, v5, Licx;->b:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v6, Luc;

    .line 485
    .line 486
    invoke-direct {v6, v3}, Luc;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lue;->a:Luk;

    .line 490
    .line 491
    invoke-virtual {v3}, Luk;->q()Licx;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v7, v3, Licx;->b:Ljava/lang/Object;

    .line 496
    .line 497
    if-nez v7, :cond_16

    .line 498
    .line 499
    iget-object v7, v3, Licx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Ltv;

    .line 502
    .line 503
    invoke-static {v7}, Ltt;->a(Ltv;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iput-object v7, v3, Licx;->b:Ljava/lang/Object;

    .line 508
    .line 509
    :cond_16
    iget-object v3, v3, Licx;->b:Ljava/lang/Object;

    .line 510
    .line 511
    if-nez v4, :cond_17

    .line 512
    .line 513
    :try_start_3
    invoke-static {v3}, Lpi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v5, Landroid/os/CancellationSignal;

    .line 518
    .line 519
    invoke-static {v0, v5, v6, v3}, Ltz;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_17
    invoke-static {v3}, Lpi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v5, Landroid/os/CancellationSignal;

    .line 528
    .line 529
    invoke-static {v0, v4, v5, v6, v3}, Ltz;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catch_1
    if-eqz v2, :cond_18

    .line 534
    .line 535
    const v0, 0x7f1400be

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_4

    .line 543
    :cond_18
    const-string v0, ""

    .line 544
    .line 545
    :goto_4
    invoke-virtual {p0, v1, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    :goto_5
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lua;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "has_fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lue;->a:Luk;

    .line 8
    .line 9
    invoke-virtual {v0}, Luk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lsw;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lue;->a:Luk;

    .line 14
    .line 15
    iget-object v0, v0, Luk;->b:Luh;

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lue;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue;->a:Luk;

    .line 2
    .line 3
    iget-boolean v1, v0, Luk;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Luk;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Luk;->f()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnb;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lue;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
