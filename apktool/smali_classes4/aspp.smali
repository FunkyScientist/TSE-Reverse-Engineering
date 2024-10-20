.class final Laspp;
.super Laspw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lasps;

.field final synthetic d:Laslx;

.field final synthetic e:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lasps;Lbjrv;Laslx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspp;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Laspp;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Laspp;->c:Lasps;

    .line 6
    .line 7
    iput-object p4, p0, Laspp;->e:Lbjrv;

    .line 8
    .line 9
    iput-object p5, p0, Laspp;->d:Laslx;

    .line 10
    .line 11
    invoke-direct {p0}, Laspw;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laspp;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laspp;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Laspp;->e:Lbjrv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laspp;->d:Laslx;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Laspp;->d:Laslx;

    .line 35
    .line 36
    iget-object v3, p0, Laspp;->e:Lbjrv;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v1 .. v6}, Laslx;->ac(Landroid/content/Context;Laslx;Lbjrv;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v1, L_2984;->b:I

    .line 43
    .line 44
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Laslx;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Laspp;->c:Lasps;

    .line 57
    .line 58
    iget-object v2, p0, Laspp;->a:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {v1, v0, v2, p1}, Laspt;->b(Lasps;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Laspp;->c:Lasps;

    .line 65
    .line 66
    sget-object v0, Laspt;->a:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lasps;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
