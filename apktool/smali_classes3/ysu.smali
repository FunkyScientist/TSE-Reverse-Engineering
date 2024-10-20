.class public final Lysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lri;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public final g:Ladqk;

.field private final h:Lri;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifBannerTriggerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lysu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysu;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lysu;->g:Ladqk;

    .line 7
    .line 8
    new-instance p3, Lrr;

    .line 9
    .line 10
    invoke-direct {p3}, Lrr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyst;

    .line 14
    .line 15
    invoke-direct {v0}, Lyst;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Lby;->R(Lro;Lrh;)Lri;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lysu;->h:Lri;

    .line 23
    .line 24
    new-instance p3, Lrs;

    .line 25
    .line 26
    invoke-direct {p3}, Lrs;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkpz;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lby;->R(Lro;Lrh;)Lri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lysu;->c:Lri;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c(Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lysu;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysu;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    sget-object v1, Laius;->lP:Laius;

    .line 10
    .line 11
    new-instance v2, Lsfo;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "SaveShowLocationHelpTask"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lysu;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lyss;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbcso;->b:Lawxs;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lysu;->c(Lawxs;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lysu;->h:Lri;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lri;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lbcso;->d:Lawxs;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lysu;->c(Lawxs;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lysu;->j:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxrx;

    .line 73
    .line 74
    sget-object v1, Lxrk;->af:Lxrk;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lysu;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lysu;->i:Lyer;

    .line 19
    .line 20
    const-class p1, L_1347;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lysu;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Lxrx;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lysu;->j:Lyer;

    .line 35
    .line 36
    iget-object p1, p0, Lysu;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawyc;

    .line 43
    .line 44
    new-instance p2, Lyrq;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p2, p0, p3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "LoadExifBannerTask"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lysu;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1347;

    .line 8
    .line 9
    invoke-interface {p1}, L_1347;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lysu;->g:Ladqk;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladqk;->w()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lysu;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawuo;

    .line 28
    .line 29
    invoke-interface {p1}, Lawuo;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lysu;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawyc;

    .line 43
    .line 44
    iget-object v0, p0, Lysu;->i:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Laius;->lP:Laius;

    .line 57
    .line 58
    new-instance v2, Lzfi;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, v3}, Lzfi;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-string v0, "LoadExifBannerTask"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v2, Lsih;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Luoi;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v2}, Luoi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
