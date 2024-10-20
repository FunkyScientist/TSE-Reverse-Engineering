.class final Laspq;
.super Laspw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lasps;

.field final synthetic c:Laslx;

.field final synthetic d:Lbjrv;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lasps;Lbjrv;Laslx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Laspq;->b:Lasps;

    .line 4
    .line 5
    iput-object p3, p0, Laspq;->d:Lbjrv;

    .line 6
    .line 7
    iput-object p4, p0, Laspq;->c:Laslx;

    .line 8
    .line 9
    invoke-direct {p0}, Laspw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v6, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EXTRA_START_TICK"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "EXTRA_CUSTOM_FEEDBACK"

    .line 31
    .line 32
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 37
    .line 38
    :cond_0
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 39
    .line 40
    invoke-static {p1, v7, v0}, Lauit;->au(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laspq;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Laspq;->d:Lbjrv;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laspq;->c:Laslx;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Laspq;->c:Laslx;

    .line 66
    .line 67
    iget-object v2, p0, Laspq;->d:Lbjrv;

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    invoke-static/range {v0 .. v5}, Laslx;->ac(Landroid/content/Context;Laslx;Lbjrv;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v0, L_2984;->b:I

    .line 74
    .line 75
    iput v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 76
    .line 77
    iget-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Laslx;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Laspq;->b:Lasps;

    .line 88
    .line 89
    invoke-static {v0, p1, v7, v6}, Laspt;->b(Lasps;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Laspq;->b:Lasps;

    .line 94
    .line 95
    sget-object v0, Laspt;->a:Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lasps;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
