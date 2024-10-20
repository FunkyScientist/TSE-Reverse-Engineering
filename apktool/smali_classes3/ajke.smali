.class public final Lajke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Labbf;
.implements Lajkf;


# instance fields
.field public a:L_3186;

.field public b:I

.field public c:Ladqk;

.field private d:Landroid/content/Context;

.field private e:Lawuo;

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RefreshMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajke;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laazx;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lajke;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lajke;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lajke;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laazx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajke;->c:Ladqk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxnu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxnu;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Labbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajke;->a:L_3186;

    .line 2
    .line 3
    iget v1, p0, Lajke;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3186;->d(I)Laazx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laazx;->a:Laazx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lajke;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lajke;->e:Lawuo;

    .line 22
    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lajke;->a:L_3186;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, L_3186;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lajke;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-class v3, L_1606;

    .line 39
    .line 40
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_1606;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, L_1606;->g(ILaazx;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Laazx;->d:Laazx;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lajke;->d:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "com.google.android.apps.photos.metasync.async.GetAllPhotosTask"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;-><init>(ILabbw;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lajke;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lajke;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    if-ne v1, p1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;

    .line 97
    .line 98
    const-string v1, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.LoggedOut"

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lajke;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->g(Landroid/content/Context;I)Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iget-object p1, p0, Lajke;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Labbw;->e:Labbw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajke;->f(Labbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajke;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lajke;->e:Lawuo;

    .line 13
    .line 14
    const-class p1, L_3186;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3186;

    .line 21
    .line 22
    iput-object p1, p0, Lajke;->a:L_3186;

    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajke;->a:L_3186;

    .line 2
    .line 3
    iget v1, p0, Lajke;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, L_3186;->g(ILabbf;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lajke;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajke;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lajke;->g:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajke;->e:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lajke;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lajke;->a:L_3186;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, L_3186;->f(ILabbf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajke;->e:Lawuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lawuo;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lajkg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lajkg;-><init>(Lajkf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lajke;->g:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v1, p0, Lajke;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
