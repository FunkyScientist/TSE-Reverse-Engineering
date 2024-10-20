.class public final Lyrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Laxjf;

.field public e:Lyer;

.field public f:Z

.field public g:Lcom/google/android/gms/location/reporting/ReportingState;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationReportingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyrl;-><init>(Lyrm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyrm;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Laxja;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyrm;->d:Laxjf;

    .line 17
    .line 18
    iput-object p1, p0, Lyrm;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyrm;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2991;

    .line 8
    .line 9
    iget-object v1, p0, Lyrm;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "account_name"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v3, "com.google"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lasjf;

    .line 35
    .line 36
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Larwb;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lasjf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v2, 0x97b

    .line 49
    .line 50
    iput v2, v1, Lasjf;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lasgu;->r(Lasjg;)Laszk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lypx;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lyrm;->b:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Laszk;->s(Landroid/app/Activity;Laszf;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lytx;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Lytx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lyrm;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Laszk;->q(Landroid/app/Activity;Lasze;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrm;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyrm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyrm;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lyrm;->c:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyrm;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2991;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyrm;->h:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyrm;->e:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrm;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
