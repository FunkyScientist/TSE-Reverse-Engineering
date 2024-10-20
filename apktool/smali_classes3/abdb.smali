.class public final Labdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(Labdp;)Lawxp;
    .locals 1

    .line 1
    sget-object v0, Labdp;->a:Labdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Labdp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lawxp;

    .line 21
    .line 22
    sget-object v0, Lbctc;->cw:Lawxs;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lawxp;

    .line 29
    .line 30
    sget-object v0, Lbctc;->aL:Lawxs;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lawxp;

    .line 37
    .line 38
    sget-object v0, Lbctc;->cx:Lawxs;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(L_1846;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2451;

    .line 8
    .line 9
    invoke-interface {v0}, L_2451;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Labdb;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ladgz;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ladgz;->s(L_1846;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Labdb;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "com.android.camera.action.REVIEW"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Labdb;->j:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_2452;

    .line 63
    .line 64
    sget-object v0, Lalrf;->a:Lalrf;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Labdb;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdb;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Llwf;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llwf;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labdb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lshz;

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
    iput-object p1, p0, Labdb;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Ladgz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labdb;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Lzna;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labdb;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labdb;->d:Lyer;

    .line 35
    .line 36
    const-class p1, L_2451;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labdb;->e:Lyer;

    .line 43
    .line 44
    const-class p1, L_2452;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labdb;->j:Lyer;

    .line 51
    .line 52
    const-class p1, Ladhs;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labdb;->f:Lyer;

    .line 59
    .line 60
    const-class p1, Lagqk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Labdb;->g:Lyer;

    .line 67
    .line 68
    const-class p1, L_1638;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Labdb;->h:Lyer;

    .line 75
    .line 76
    const-class p1, Lawyc;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lawyc;

    .line 87
    .line 88
    new-instance p2, Labgj;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "MotionPhotoExportStillTasks"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Labgj;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string p3, "MicroVideoExportTask"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
