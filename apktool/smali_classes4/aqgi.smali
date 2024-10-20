.class public final Laqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgi;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwz;

    .line 8
    .line 9
    invoke-interface {v0}, Lmwz;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgi;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loub;

    .line 8
    .line 9
    iget-object v1, p0, Laqgi;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_814;

    .line 16
    .line 17
    invoke-static {}, L_814;->e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Loub;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqgi;->h:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Laius;->fG:Laius;

    .line 6
    .line 7
    new-instance v1, Lsfo;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsfo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "utilities_movies_badging"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laqgi;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Loub;

    .line 38
    .line 39
    iget-object v0, p0, Laqgi;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_814;

    .line 46
    .line 47
    invoke-virtual {v0}, L_814;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Loub;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgi;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.scanner"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laqgi;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object v0, p0, Laqgi;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2027;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, L_2027;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqgi;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqgi;->a:Lyer;

    .line 11
    .line 12
    const-class p1, Losn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqgi;->b:Lyer;

    .line 19
    .line 20
    const-class p1, L_965;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laqgi;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Lmwz;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laqgi;->i:Lyer;

    .line 35
    .line 36
    const-class p1, Loub;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laqgi;->d:Lyer;

    .line 43
    .line 44
    const-class p1, L_814;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laqgi;->e:Lyer;

    .line 51
    .line 52
    const-class p1, L_1997;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laqgi;->f:Lyer;

    .line 59
    .line 60
    const-class p1, L_2027;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laqgi;->j:Lyer;

    .line 67
    .line 68
    const-class p1, L_378;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laqgi;->g:Lyer;

    .line 75
    .line 76
    return-void
.end method
